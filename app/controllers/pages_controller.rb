class PagesController < ApplicationController
  def greeting
    render json: {message: "heyyyyyyyy!!!"}
  end

  def contact_info
    render json: {
      name: "Wayne",
      email: "wayne@wayne.email"
    }
  end

  def stuff
    render json: {stuff: "Here's some interesting stuff..."}
  end
end
