json.array!(@weathers) do |weather|
  json.extract! weather, :id, :chance_of_meatballs, :forecast
  json.url weather_url(weather, format: :json)
end
