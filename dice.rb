class DiceSet
  @roll = 0 
  @dice =[]

  def Initialize
    @roll = roll
  end

  def roll(roll)
    @dice = []
    roll.times do |di|
       di = rand(6)
       @dice << di
    end
  end

  def values
    print @dice
  end
end

stan = DiceSet.new

stan.roll(5)

stan.values