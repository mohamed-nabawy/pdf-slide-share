class GreeterController < ApplicationController
 

  def hello
  @nike = Like.first
  @comments = Comment.all 

  end


  def  like 
  	@nike = Like.first
  	@nike.number_of_likes += 1  
  	@nike.save 
  	
  	

  	redirect_to  root_path 
  	
  
  end

  def convert
        
        pdf   = Grim.reap("/home/cse2017/Desktop/Project/web_app/SWEngineeringProjectRequirements.pdf")
        count = pdf.count
         number=0
        pdf.each do |page|
         
        page.save("/home/cse2017/Desktop/Project/web_app/app/image#{number}.png")
          number += 1
      end
        @text  = pdf[3].text 


  end

end
