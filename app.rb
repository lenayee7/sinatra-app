class RestfulControllerApp < Sinatra::Base

	get "/" do # this is the route, a ROOT route. our homepage!
		erb :"index"
	end

	get "/movies" do
		@movies = ["Avengers", "Batman", "Intern"]
		erb :movies
  end

    #adds a form
   get "/movies/new" do
    erb :"new"
  end

  get "/movies/:id" do
    params[:id]
  end

   delete "/books/:id" do
    # some code here
  end

  # get "/movies/:id" do
  # 	# @movies =["If I die Young", "Luca", "Bartender"]
  # 	@movies = [
  # 		{id: 1, title: "Bambi", body: "A fun family film"},
  # 		{id: 2, title: "Avengers", body: "Disney loves Marvel"}
  # 	]

  	# @movies.each do |movie|
  	# 	if movie == params[:id]
  	# 		@movie = movie
  	# 	end
  	# end


end
