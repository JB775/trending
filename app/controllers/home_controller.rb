require 'twitter'

class HomeController < ApplicationController
  def index
  	# Need to update this so we only need to make 1 request and just grab top 10 trends
  	@trend1 = Client.trends(2471217).attrs.first[1][0][:name]
  	@trend2 = Client.trends(2471217).attrs.first[1][1][:name]
  	@trend3 = Client.trends(2471217).attrs.first[1][2][:name]
  	# @trend4 = Client.trends(2471217).attrs.first[1][3][:name]
  	# @trend5 = Client.trends(2471217).attrs.first[1][4][:name]


 #  	Add to View:
 #  	<li><%= @trend2 %></li>
	# <li><%= @trend3 %></li>
	# <li><%= @trend4 %></li>
	# <li><%= @trend5 %></li>
  end
end
