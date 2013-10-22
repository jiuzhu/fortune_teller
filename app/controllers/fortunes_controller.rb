class FortunesController  < ApplicationController
  #FortunesController is inheriting from ApplicationController
  def numbers
    @lucky_numbers_1 = rand(1..100)
    @lucky_numbers_2 = rand(1..100)
    @lucky_numbers_3 = rand(1..100)
    @lucky_numbers_4 = rand(1..100)
    @lucky_numbers_5 = rand(1..100)

    render('numbers')
  end
end
