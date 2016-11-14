require 'spec_helper.rb'
require './bowling'

describe Bowling, "#score" do
  it "returns 0 for all gutter game" do
    bowling = Bowling.new
    20.times { bowling.hit(0) }
    bowling.score.should eq(0)
  end
  it "returns test2" do
    env = getenv(TESTTWO);
    env.should eq("test2")
  end
end
