json.array!(@movies) do |movie|
  json.extract! movie, :id, :image_url, :title, :year, :director, :description, :trivia, :location
  json.url movie_url(movie, format: :json)
end
