json.extract! person, :id, :firstname, :lastname, :age, :created_at, :updated_at
json.url person_url(person, format: :json)
