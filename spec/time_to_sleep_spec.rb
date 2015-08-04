require 'rspec'
require 'time_to_sleep'

describe 'time_to_sleep' do
  it 'takes a date string and determines what day it is' do
    expect(time_to_sleep(8/4/2015)). to eq("Tuesday")
  end
end
