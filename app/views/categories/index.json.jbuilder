json.array!(@categories) do |category|
  json.extract! category, :id, :name, :parent_id, :lft, :rgt, :ancestry
  json.url category_url(category, format: :json)
end
