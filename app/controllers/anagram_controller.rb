class AnagramController < ApplicationController
  def index
    @anagram = Anagram.new(params[:word1], params[:word2])
    @anagram.solve

    render json: @anagram
  end
end 