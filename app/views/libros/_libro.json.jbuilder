json.extract! libro, :id, :name, :title, :author, :genre, :created_at, :updated_at
json.url libro_url(libro, format: :json)
