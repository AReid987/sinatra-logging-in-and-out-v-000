class Helpers

  def self.current_user(session)
    binding.pry 
    @user = User.find(session[:user_id])
  
  end
  
end