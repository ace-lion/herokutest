json.array!(@elements) do |element|
  json.extract! element, :elemento
  json.url element_url(element, format: :json)
end
