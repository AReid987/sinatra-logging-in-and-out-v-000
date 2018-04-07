class Helpers

  def self.current_user(session)
    @user = User.find_by(username: params[:username], password: params[:password], balance: params[:balance])
  end
  
end