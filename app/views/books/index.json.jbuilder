json.array!(@books) do |book|
  json.extract! book, :id, :titulo, :paginas, :resumo, :author
  json.url book_url(book, format: :json)
end
