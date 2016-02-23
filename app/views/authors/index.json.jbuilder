json.array!(@authors) do |author|
  json.extract! author, :id, :nome, :nacionalidade
  json.url author_url(author, format: :json)
end
