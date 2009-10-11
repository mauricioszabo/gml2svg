require 'hash'

describe 'Hash' do
  it 'deve sanitizar valores string' do
    a = { :valor => "'dez'", :outro => 10 }
    a.sanitizado!
    
    a.should == { :valor => "\\'dez\\'", :outro => 10}
  end
end
