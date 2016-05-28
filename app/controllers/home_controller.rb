class HomeController < ApplicationController
  def index
  
  end
  def write
     p=Post.new
    p.username=params[:un]
    p.phone=params[:pn]
    p.gender=params[:g]
    p.birthdate=params[:bd]
     p.save
     redirect_to "/home/selector"
  
  end
  
  
  def selector
    
    @select = Post.order("created_at").first
    
    if  @select.gender == 'Male'
         @g="https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSxL02sGahKI25myAI3rFGWhy-T7BhVX_73kSk6VxZX2jqlw1DV0w"
       else
       
  end
  def a1
      
  end
  
  def a2
  
   end
end
