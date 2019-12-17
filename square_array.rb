def 
  square_Array
  def square!
    self.map! {|num| num ** 2}
  end
end

[1,2,3].square!
end