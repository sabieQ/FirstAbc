class DemoController < ApplicationController

 layout false
  def index
  	@time = Time.now
  	@myhash = {1 => "isFirst",2 => "isSecond",3 => "isThird"}

  end

  def first
  	render ('gogo')
  	@time = Time.now
  	#@myhash = {1 => "isFirst",2 => "isSecond",3 => "isThird"}
  end

  
  def gogo
  	@id = params[:id].to_i
  	@page = params['page'].to_i
  	
  end

end
