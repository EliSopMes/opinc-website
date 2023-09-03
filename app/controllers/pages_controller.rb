class PagesController < ApplicationController
  def home

  end

  def products
  end

  def employees
  end

  def requests
  end

  def create
    @message = { firma: params[:firma], name: params[:name], number: params[:number], mail: params[:mail], message: params[:message] }
    MessageMailer.new_message(@message).deliver_now
    redirect_to requests_path
  end

  def impressum
  end
end
