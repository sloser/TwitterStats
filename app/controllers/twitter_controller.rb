class TwitterController < ApplicationController
  
  require 'twitterland'
  require 'twitter'
  
  def index
  	@username = params[:username]
  	@username2 = params[:username2]
  	
  	if @username  		
  		begin
     		@follow_cost = Twitterland::FollowCost.show(@username)
  			@tc = Twitterland::TwitterCounter.show(@username)
   		rescue
     		@error = 1
   		end  		
 		end
 		
 		if @username2  		
  		begin
     		@follow_cost2 = Twitterland::FollowCost.show(@username2)
  			@tc2 = Twitterland::TwitterCounter.show(@username2)
   		rescue
     		@error2 = 1
   		end  		
 		end 	
	
  end

end
