json.array!(@books) do |book|
  json.extract! book, :id, :nome, :pages, :resumo, :author_id
  json.url book_url(book, format: :json)
end
