get '/user/:id' do
  @user = User.find_by(id: params[:id])
  erb :'user/user_profile'
end