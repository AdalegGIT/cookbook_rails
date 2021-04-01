class Recipe < ApplicationRecord
    #rails g model Recipe name:string prep_time:string desc:string
    #rails new name_of_application --> cmd to create the new application
    #cd to the new_app folder
    #think about the model/table and see what columns you need
    #run the cmd below to generate the model with the columns and its type
    #make sure the model is named singular
    #rails g model <name of the model> <name of column>:<type of column> <name of column>:<type of column> <name of column>:<type of column>
    #verify the migration file, if it looks good
    #rails db:migrate --> cmd to migrate // changes gets executed in db
    #verify the changes in schema.eb
    #create some sample data using seeds.rb
    #go to seeds and add some items to your table
    #rails db:seed -> cmd to execute seed data
    #think about the web pages for eg: a page to display all items
    #define the route in routes.rb
    #get 'about' => 'controllerName#methodName'
    #generate the controller by running the cmd // controller should be plural
    #rails g controller <name of controller>
    
end
