require 'rspec'
require 'time_to_sleep'
require 'pry'

describe 'time_to_sleep' do
  it 'takes a date string and determines what day it is' do
    expect(time_to_sleep(2015, 8, 4)).to eq("Tuesday")
  end

  it 'tells you if can sleep in on the day passed in' do
   expect(time_to_sleep(2015, 8, 8)).to eq ("You can sleep in!")
  end
end
