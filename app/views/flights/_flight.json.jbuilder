json.extract! flight, :id, :start_airport_id, :finish_airport_id, :start_datetime, :flight_duration, :created_at, :updated_at
json.url flight_url(flight, format: :json)
