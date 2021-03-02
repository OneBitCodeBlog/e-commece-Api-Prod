json.wish_items do
  json.array! @with_items do |wish_item|
    json.partial! wish_item
  end
end