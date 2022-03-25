json.extract! tweeet, :id, :Tweeet, :created_at, :updated_at
json.url tweeet_url(tweeet, format: :json)
