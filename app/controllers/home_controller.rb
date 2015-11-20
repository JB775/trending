class HomeController < ApplicationController
  def index
  	@trend1 = @client.trends(2471217).attrs.first[1][0][:name]
  	@trend2 = @client.trends(2471217).attrs.first[1][1][:name]
  	@trend3 = @client.trends(2471217).attrs.first[1][2][:name]
  	@trend4 = @client.trends(2471217).attrs.first[1][3][:name]
  	@trend5 = @client.trends(2471217).attrs.first[1][4][:name]
  end
end
