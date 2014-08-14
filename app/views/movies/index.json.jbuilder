json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :rating, :stars
  json.url movie_url(movie, format: :json)
end
