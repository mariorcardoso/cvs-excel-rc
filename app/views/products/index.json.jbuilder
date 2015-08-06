json.array!(@products) do |product|
  json.extract! product, :id, :name, :release_date, :price
  json.url product_url(product, format: :json)
end
