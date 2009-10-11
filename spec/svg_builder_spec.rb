require 'svg_builder'

describe SVGBuilder do
  include SVGBuilder

  it 'deve ser possível criar um documento vazio' do
    svg = build_svg {}
    svg.should ==
"<?xml version='1.0' standalone='no'?>
<!DOCTYPE svg PUBLIC '-//W3C//DTD SVG 20010904//EN' 'http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd'>
<svg xmlns='http://www.w3.org/2000/svg' xmlns:xlink='http://www.w3.org/1999/xlink'>

</svg>"
  end

  it 'deve ser possível criar uma caixa' do
    svg = build_svg { caixa :x => 10, :y => 20, :altura => 50, :largura => 100, :fundo => 'yellow', 
      :cor => 'blue', :linha => '2' }

    svg.should include("<rect")
    svg.should include("width='100'")
    svg.should include("stroke-width='2'")
  end

  it 'deve ser possível criar uma linha' do
    svg = build_svg { linha :x1 => 10 }

    svg.should include("<line x1='10'/>")
  end

  it 'deve ser possível criar um texto' do
    svg = build_svg { texto("Algo", :x => 10) }

    svg.should include("<text x='10'>Algo</text>")
  end
end
