require 'hash'

module SVGBuilder
  def build_svg(incluir_setas = false, &b)
    svg = SVG.new

    corpo = ''
    svg.instance_eval(&b)
    corpo = svg.to_svg

    header = "<?xml version='1.0' standalone='no'?>\n"
    header += "<!DOCTYPE svg PUBLIC '-//W3C//DTD SVG 20010904//EN'" +
      " 'http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd'>\n"
    header += "<svg xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink'>\n"

    header += '  <defs>
    <marker id="umE" viewBox="0 0 20 20" refX="20" refY="10" markerUnits="strokeWidth" orient="auto" markerWidth="20" markerHeight="20">
      <polyline points="10,0 10,20" stroke-width="1" stroke="black" fill="white"  />
    </marker>

    <marker id="muitosS" viewBox="0 0 20 20" refX="0" refY="10" markerUnits="strokeWidth" orient="auto" markerWidth="20" markerHeight="20">
      <polyline points="0,0 15,10 0,20" stroke-width="1" stroke="black" fill="none"  />
    </marker>

    <marker id="umS" viewBox="0 0 20 20" refX="0" refY="10" markerUnits="strokeWidth" orient="auto" markerWidth="20" markerHeight="20">
      <polyline points="10,0 10,20" stroke-width="1" stroke="black" fill="white"  />
    </marker>

    <marker id="muitosE" viewBox="0 0 20 20" refX="20" refY="10" markerUnits="strokeWidth" orient="auto" markerWidth="20" markerHeight="20">
      <polyline points="20,0 5,10 20,20" stroke-width="1" stroke="black" fill="none"  />
    </marker>
  </defs>' if(incluir_setas)

    footer = "\n</svg>"
    
    return header + corpo + footer
  end

  class SVG
    def initialize
      @saida = []
    end

    def to_svg
      @saida.collect { |x| "\t" + x }.join("\n")
    end

    [:caixa, :retangulo, :box].each do |t|
      eval("def #{t}(p = {}); rect(p); end")
    end

    def linha(p = {})
      line(p)
    end

    def texto(texto, p = {})
      text(texto, p)
    end

    def method_missing(elemento, *params)
      super if(params.size > 2)

      texto = nil
      texto = params[0] unless params[0].is_a?(Hash)
      params = params[-1]

      @saida << construir_elemento(elemento, params, texto)
    end


    private
    def construir_elemento(elemento, p, dentro = nil)
      p = traduzir_params(p)
      atributos = p.collect { |chave, valor| "#{chave}='#{valor}'" }

      retorno = "<#{elemento} #{atributos.join(' ')}"
      if(dentro)
        retorno += ">#{dentro}</#{elemento}>"
      else
        retorno += "/>"
      end

      return retorno
    end

    def traduzir_params(hash)
      hash.sanitizado!

      {:altura => :height, :largura => :width, :cor => :stroke, :linha => 'stroke-width', 
      :fundo => :fill }.each_pair do |elemento, traduzido|
        valor = hash.delete elemento
        hash[traduzido] = valor if(valor)
      end

      return hash
    end
  end

end
