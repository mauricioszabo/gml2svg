class Hash
  def sanitizado!
    each_pair do |chave, valor|
      if(valor.is_a? String)
        valor.gsub!("'", "\\\\'")
      end
    end
  end
end
