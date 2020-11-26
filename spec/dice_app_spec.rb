require './lib/dice_app.rb'

describe Dice do
  it 'allows the user to create an instance of Dice' do
    dice = Dice.new
    expect(dice).to be_instance_of Dice
  end

  it "should respond to roll " do
    dice = Dice.new
    expect(dice).to respond_to :roll
  end

  it 'returns a number between 1 and 6' do
    expect(subject.roll).to be_between(1, 6)
  end

  it 'returns a random number between 1 and 6' do
    expect(subject.roll).to be_between(1, 6)
  end

end
