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
  end
  def a1
      
  end
  
  def a2
  
  end
  def recipe
       @recipe = Recipe.all.reverse
       @ingre = Ingredient.all
  end
   def recipesave
    recipe = Recipe.new
    recipe.title = params[:title]
    recipe.recipe = params[:recipe]
    recipe.img_url = params[:img_url]
    recipe.save
     ingre = Ingredient.all
    ingre = Ingredient.create(ingre: params[:ingre], recipe_id: Recipe.last.id)
    ingre.save
    redirect_to '/home/index#work'
  end

  def search1

         Ingredient2.destroy_all
          ingre1=Ingredient.all
          keyword=Array.new.push(params[:keyword]).first.split("#")
          ingre1.each do |i|
          ingre=Array.new.push(Ingredient.find(i.id).ingre.split("#")).first


          if( keyword  - ingre == [])
                @ingre2=Ingredient2.create(recipe_id: i.recipe_id).save
                ingre.clear
          end
          ingre.clear
               end
          redirect_to '/home/searchview'

  end
  def searchview
      @ingre2 = Ingredient2.all.reverse
  end
  def reply

      @reply = Reply.create(reply: params[:reply], recipe_id: params[:id], user: current_user)
      @reply.save
      redirect_to '/home/index#work'

  end
end
