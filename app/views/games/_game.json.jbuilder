json.extract! game, :id, :name, :rules, :created_at, :updated_at
json.url game_url(game, format: :json)
json.rules url_for(game.rules)
