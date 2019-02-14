class HiraganaController < ApplicationController

  def index
    @hiragana = Hiragana.all 
  end
end
