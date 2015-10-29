class WelcomeController < ApplicationController

  def index
    @restaurants=[
      "SammySues",
      "Krockers",
      "TheRail",
      "ParkStreet"
    ]
  end

end
