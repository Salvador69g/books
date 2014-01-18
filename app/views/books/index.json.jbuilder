json.array!(@books) do |book|
  json.extract! book, :id, :author, :title, :year, :remark
  json.url book_url(book, format: :json)
end
