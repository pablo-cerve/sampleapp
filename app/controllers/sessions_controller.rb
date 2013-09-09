class SessionsController < ApplicationController
  protect_from_forgery
  include SessionsHelper
  

  # GET | /signin | signin (page for a new session)
  def new
  
  end



  # POST | /sessions | create a new session
  def create

    # busco el usuario con el mail en la base de datos (es nil si no esta)
    user = User.find_by_email(params[:session][:email])

    # si el usuario esta en la base y el password es correcto
    # lo redirijo a la pagina de show de usuario /user/numero
    if user && user.authenticate(params[:session][:password])
      sign_in user
      redirect_to user

    # si no se pudo autenticar muestro mensaje de error y vuelve a la misma pagina de sign in
    else
      flash.now[:error] = 'Combinacion Email/Password invalida'
      render 'new'
    end  
    
  end



  # DELETE | /signout | signout (delete a session)
  def destroy
    sign_out
    redirect_to root_path
  end

end
    