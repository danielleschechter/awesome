json.array!(@quotes) do |quote|
  json.extract! quote, :id, :description, :picture
  json.url quote_url(quote, format: :json)
end
