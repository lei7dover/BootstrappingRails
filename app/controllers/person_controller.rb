class PersonController < ApplicationController

  def show
    @restaurants= params[:restname]

    if params[:restname].downcase == "sammysues"
      @text = "Best wings around!!!"
      @pic = "the_rail.jpg"
    elsif params[:restname].downcase == "krockers"
      @text = "Best tots around!!!"
      @pic = "the_rail.jpg"
    elsif params[:restname].downcase == "therail"
      @text = "Best burgers & pretzel bites with beer cheese around!!!"
      @pic= "the_rail.jpg"
    else
      @text = "Best pizza around!!!"
      @pic = "Park-Street.jpg"
    end
  end

  def info

  end

end
