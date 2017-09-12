#!/usr/bin/env ruby
require 'rspec'
require 'maze'

describe('Maze#result') do
  it "will allow user to go to the next phase" do
    maze = Maze.new("begin")
    expect(maze.result).to(eq(true))
  end
  # it "will go to first maze page when first button is clicked"
end
