json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :blog_content, :author, :date
  json.url blog_url(blog, format: :json)
end
