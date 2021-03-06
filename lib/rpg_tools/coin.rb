module RpgTools
  class Coin
    attr_accessor :value, :flips, :heads, :tails

    def initialize
      @value = nil
      @flips = 0
      @heads = 0
      @tails = 0
    end

    def flip
      @flips += 1
      @value = rand(2) == 1 ? 'Heads' : 'Tails'
      @heads += 1 if @value == 'Heads'
      @tails += 1 if @value == 'Tails'
      @value
    end
  end
end
