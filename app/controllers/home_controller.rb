class HomeController < ApplicationController
  def index
    cookies.delete :demo_token
    cookies[:visitor_token] = Time.now.to_s + "-" + rand.to_s + "-" + rand.to_s
    @visitor_token = cookies[:visitor_token]
  end
end
