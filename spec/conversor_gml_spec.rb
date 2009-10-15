require 'conversor_gml' 
include ConversorGML

describe ConversorGML do
  it 'deve ser capaz de separar elementos' do
    linhas = '
eu
[
  sou
  [
    a luz
  ]
]

eu
[
  sou outra luz
]'.split("\n")

    separar_elemento('eu', linhas).should == [ 
      ['  sou', '  [', '    a luz', '  ]'], 
      ['  sou outra luz'] 
    ]
  end

  it 'deve ser capaz de identificar atributos em elementos' do
    identificar_atributos(['   sou "uma', 'luz', '"', '   indice 0']).should == {
      'sou' => "uma\nluz\n",
      'indice' => 0
    }
  end
end
