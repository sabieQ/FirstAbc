class SubjectsController < ApplicationController
  

  def index
  @subjects = Subject.order("id ASC") 
  end

  def show
  end

  def edit
  end

  def update
  end

  def delete
  end
end
