class GamesController < ApplicationController
end

def new
  @letters = make_grid
  @test = [1, 2, 3]
end

def score
end

def make_grid
  letters = ("A".."Z").to_a
  chosen_letters = []
  5.times { chosen_letters.push(letters.sample) }
end
