json.extract! book, :id, :title, :author, :year, :borrowed_at, :available, :subject_id, :created_at, :updated_at
json.url book_url(book, format: :json)
