get '/decks' do
  "shows all the decks "
  @decks = Deck.all
  erb :deck
end


 # get '/decks/:id/results' do
 #    "shows the results of the round"
 #  end

 get '/decks/:id/rounds' do
 "hello"
 end

 post '/decks/:id/rounds' do
  # p params
  # puts "* " * 30
  round = Round.new
  round.deck_id = params[:id]
  round.user_id = session['user_id']
  round.save
  session[:counter] = 0
  # @cards = Card.where(deck_id: params[:id] )

  redirect "/rounds/#{round.id}"
  end


get '/rounds/:id' do
  round = Round.find_by_id(params[:id])
  @cards = round.deck.cards
  @card = @cards[session[:counter]]
  erb :card_displayer
end

post '/rounds/:id' do
  session[:counter] = session[:counter] + 1
  redirect "/rounds/#{params[:id]}"
end
