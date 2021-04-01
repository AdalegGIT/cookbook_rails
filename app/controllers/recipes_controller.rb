class RecipesController < ApplicationController
    #rails g controller Recipe 
    def about
        
    end
    
    
    def index
        #all the recipes
        @recipes = Recipe.all
        p "#############....hii.. i am in index :) 😀"
    end

    def new
        #to get the form to create 
        @recipe = Recipe.new
    end

    def edit
        #to get the for mto edit
    end

    def create
        #create the recipe
        @recipe = Recipe.new(recipe_params)
        # @recipe.name = params[:name]
        # @recipe.prep_time = params[:prep_time]
        # @recipe.desc = params[:desc]
        if @recipe.save
            redirect_to '/recipes'
        else
            #render plain: "Sorry!!Recipe wasn't created :( "
            render :new
        end
    end

    def update
        #update the recipe
    end

    def destroy
        #delete
    end

    def show
        #display just that recipe
        @recipe = Recipe.find(params[:id])
    end

    private
    def recipe_params
       params.require(:recipe).permit(:name, :prep_time, :desc)
    end
end
