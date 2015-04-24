class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(:user_name, :email, :zip_code, :password, :password_confirmation)
  end

  # def account_update_params
  #   params.require(:user).permit(:user_name, :email, :password, :password_confirmation, :current_password)
  # end

  def after_sign_up_path_for(resource)
    '/results/2'
  end

end
