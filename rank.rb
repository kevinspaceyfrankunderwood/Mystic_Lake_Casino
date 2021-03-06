# @author Brennick Langston
# @version 1.0.0

class Rank

  attr_accessor :type, :value, :wild

  def initialize(type = nil, value = nil, wild = 1)
    @type = type
    @value = value
    @wild = wild
  end

  def ==(other)
    @value == other.value && @wild == other.wild
  end

  def >(other)
    @value > other.value
  end

  def <(other)
    @value < other.value
  end

  def <=>(other)
    @value <=> other.value
  end
end
