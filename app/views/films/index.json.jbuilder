json.array!(@films) do |film|
  json.extract! film, :content, :user_id
  json.url film_url(film, format: :json)
end