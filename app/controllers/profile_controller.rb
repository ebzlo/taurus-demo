class ProfileController < ApplicationController
  before_filter :check_for_token

  def index
  end


  def index2
  end


  def index3
  end


  def index4
    cookies[:update] = true
  end


  def index5
    @demo_token = cookies[:demo_token] || Digest::SHA2.hexdigest(rand.to_s)[0,8]
    cookies[:demo_token] = @demo_token
  end


  def index6
    @demo_token = cookies[:demo_token] || Digest::SHA2.hexdigest(rand.to_s)[0,8]
    cookies[:demo_token] = @demo_token
  end


  private

  def check_for_token
    if !cookies[:visitor_token]
      redirect_to "/"
    else
      @visitor_token = cookies[:visitor_token]
    end
  end
end
