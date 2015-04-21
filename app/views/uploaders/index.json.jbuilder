json.array!(@uploaders) do |uploader|
  json.extract! uploader, :id, :image
  json.url uploader_url(uploader, format: :json)
end
