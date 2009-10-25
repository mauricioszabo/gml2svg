require 'svg_builder'

module ConversorGML
  include SVGBuilder
  CORRETIVO = 100

  def converter(arquivo_gml)
    linhas = File.readlines(arquivo_gml)

    #Buscar os nós (modelos)
    nos = separar_elemento('node', linhas)

    nos = nos.inject({}) do |r, no|
      a = identificar_atributos(no)
      r.update a['id'] => a
    end

    #Agora, buscar as linhas
    edges = separar_elemento('edge', linhas)
    edges.collect! do |e|
      atributos = identificar_atributos(e)
      points = separar_elemento('point', e)
      points.collect! { |p| identificar_atributos(p) }

      if(points.empty?)
        points << { 'x' => nos[atributos['source']]['x'], 'y' => nos[atributos['source']]['y'] }
        points << { 'x' => nos[atributos['target']]['x'], 'y' => nos[atributos['target']]['y'] }
      end

      ys, xs = atributos['ySource'], atributos['xSource']
      yt, xt = atributos['yTarget'], atributos['xTarget']

      if(xs or ys)
        points[0]['x'] += nos[atributos['source']]['w'] / 2 * xs if(xs)
        points[0]['y'] += nos[atributos['source']]['h'] / 2 * ys if(ys)
      end

      if(xt or yt)
        points[-1]['x'] += nos[atributos['target']]['w'] / 2 * xt if(xt)
        points[-1]['y'] += nos[atributos['target']]['h'] / 2 * yt if(yt)
      end


      atributos.merge 'points' => points
    end

    build_svg(true) do
      edges.each do |e|
        o, d = e['source'], e['target']
        o, d = nos[o], nos[d]

        elementos_em_dois = e['points'].each_cons(2).to_a
        elementos_em_dois.each_with_index do |(o, d), indice|
          atributos = {
            :x1 => o['x'] + CORRETIVO , :x2 => d['x'] + CORRETIVO,
            :y1 => o['y'] + CORRETIVO, :y2 => d['y'] + CORRETIVO, :cor => 'black', 
            :linha => 1
          }

          if(indice == 0)
            #Início
            if(e['sourceArrow'] == 'dash')
              atributos['marker-start'] = 'url(#umS)'
            else
               atributos['marker-start'] = 'url(#muitosS)'
            end
          end
          if(indice == elementos_em_dois.size - 1)
            #Fim
            if(e['targetArrow'] == 'dash')
              atributos['marker-end'] = 'url(#umE)'
            else
               atributos['marker-end'] = 'url(#muitosE)'
            end
          end

          line(atributos)
        end
      end

      nos.each do |no, a|
        x, y = a['x'], a['y']
        x -= a['w'] / 2
        y -= a['h'] / 2

        caixa :x => x + CORRETIVO, :y => y + CORRETIVO, :width => a['w'], :height => a['h'],
          :linha => 2, :cor => a['outline'], :fundo => a['fill']

        txt = a['label'] || a['text']

        txt.split("\n").each_with_index do |t, i|
          texto t, :x => x + 5 + CORRETIVO, :y => y + 20 + i * 8 + CORRETIVO
        end
      end
    end
  end

  def separar_elemento(elemento, linhas)
    elementos = []
    inicio = nil
    indent = 0

    linhas.each_with_index do |linha, indice|
      inicio = indice + 1 if(linha =~ /#{Regexp.escape(elemento)}(?!\w)/)

      next if(inicio.nil?)
      case linha
        when /\[/
          next if linha.include? ']'
          indent += 1

          inicio = indice + 1 if(indent == 1)
        when /\]/
          indent -= 1

          if(indent == 0)
            elementos << linhas[inicio...indice]
            inicio = nil
          end
        else

      end
    end

    return elementos
  end

  def identificar_atributos(linhas)
    atributos = {}
    linhas.each_with_index do |linha, indice|
      next if(linha =~ /[\[\]]/)

      linha = linha.strip
      attr = linha.split /\s+/, 2

      next if(attr.size < 2)
      if(attr[1].include?('"') or attr[1].include?("'"))
        txt = attr[1]
        if(txt[-1] == ?")
          atributos[attr[0]] = txt[1..-2]
        else
          fim = linhas[(indice+1)..-1].find_index { |x| x =~ /"/ }
          txt = [attr[1]] + linhas[indice+1..fim+indice+1]
          txt = txt.join("\n").strip[1..-2]

          atributos[attr[0]] = txt
        end
      elsif(attr[1].include?('.'))
        atributos[attr[0]] = attr[1].to_f
      else
        atributos[attr[0]] = attr[1].to_i
      end
    end

    return atributos
  end
end

if $0 == __FILE__
  include ConversorGML

  puts converter(ARGV[0])
end
