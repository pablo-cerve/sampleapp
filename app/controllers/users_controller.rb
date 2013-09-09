class UsersController < ApplicationController
  
  # GET | /users/1 | page to show user
  def show
  	@user = User.find(params[:id])
  end


  # GET | /users/new | signup (page to make a new user)
  def new
  	@user = User.new
  end


  # POST | /users | create a new user
  def create
  	@user = User.new(params[:user])
  	
  	# si el usuario es creado y guardado correctamente
  	if @user.save
      sign_in @user
      flash[:success]="Bienvenido a la aplicacion!"
  		redirect_to @user
  		
  	# si no se pudo crear el usuario
  	else
  		render 'new'
  	end
  end


end
