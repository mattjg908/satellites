class SatelitesController < ApplicationController
  def create
    satelite = Satelite.create(params[:satelite])
    render json: satelite
  end
end