class PagesController < ApplicationController
  def batman
  end
  def save_data_superman
		Votos_supermen.create(email: params[:email], name: params[:nombre], heroe: params[:heroe])
		redirect_to pages_superman_path
  end
  def save_data_batman
		Votos_batmen.create(email: params[:email], name: params[:nombre], heroe: params[:heroe])
		redirect_to pages_batman_path
  end
end