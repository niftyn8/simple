require_relative '../simple_struct'

class Variable < SimpleStruct.new(:name)
  def to_s
    name.to_s
  end

  def reduce

  end
end