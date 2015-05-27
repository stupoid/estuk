json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :decsription, :price, :availability
  json.url book_url(book, format: :json)
end
