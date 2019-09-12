json.extract! candidate, :id, :name, :party, :age, :gender, :issue, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
