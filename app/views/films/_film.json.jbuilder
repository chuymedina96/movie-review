json.extract! film, :id, :movie, :length, :review, :director, :rating, :created_at, :updated_at
json.url film_url(film, format: :json)
