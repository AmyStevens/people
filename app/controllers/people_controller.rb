class PeopleController < ApplicationController
  def index
    @people = Person.all
  end

  def show
    @person = Person.find(params[:id])
  end

  def new
    @person = Person.new
  end

  def create
    @person = Person.new(person_params)

   if @person.save
     redirect_to people_path
   else
     render :new
   end
    # this doesn't render a view
  end

  def edit
    @person = Person.find(params[:id])
  end

  def update
    # this doesn't render a view
  end

  def destroy
    @person = Person.find(params[:id])
    @person.destroy

    # if @person.destroy
     redirect_to people_path
    # end
    # this doesn't render a view
  end
end
