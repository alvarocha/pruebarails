class PagesController < ApplicationController
  def batman
    @batman = VotosBatman.count
  end
  def superman
    @superman = VotosSuperman.count
  end
  def save_data_superman
    VotosSuperman.create(email: params[:email], name: params[:nombre], heroe: params[:heroe])
		redirect_to pages_superman_path
  end
  def save_data_batman
    VotosBatman.create(email: params[:email], name: params[:nombre], heroe: params[:heroe])
    redirect_to pages_batman_path
  end
end