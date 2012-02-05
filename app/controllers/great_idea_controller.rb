#encoding: utf-8

class GreatIdeaController < ApplicationController
  def show
    @great_idea = GreatIdea.find(params[:id])
  end

  def new
  end

  def create
    @great_idea = GreatIdea.new(params[:great_idea])
    @great_idea.save
    flash[:notice] = "今日も俺のグレートなアイデアは#{@great_idea.id}番として正しく保存されました。"
  end

end
