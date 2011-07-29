class VotesController < ApplicationController
  def create
    Vote.create(params[:vote]) unless Vote.where(:user_id => params[:user_id], :quote_id => params[:quote_id]).exists?
  end
end