get '/user/:id' do
  "hello"
  "this will display the profile with all the stats"
end

get '/register' do
  redirect '/'
end

post '/register' do
  "This is where I create a user"
  "then we redirect to login page"
  @new_user = User.new
  @new_user.full_name = params[:full_name]
  @new_user.email = params[:email]
  @new_user.password = params[:password]
  @new_user.save
  redirect '/'
end
