class Api::PagesController < ApplicationController
  def lotto_generator
    @number = []
    10.times do
      @number << rand(1..100)
    end
    @number
    render "lotto_generator.json.jb"
  end
end
