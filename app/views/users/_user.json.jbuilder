json.extract! user, :id, :name, :tickets, :nausea_rating, :happiness_rating, :min_height, :created_at, :updated_at
json.url user_url(user, format: :json)
