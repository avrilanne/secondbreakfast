get '/' do
  "home login"
  erb :login
end

post '/' do
  user = User.authenticate(params[:email], params[:password])
  if user
    session['user_id'] = user.id
    redirect "/user/#{user.id}"
  else
    erb :login
  end
end

