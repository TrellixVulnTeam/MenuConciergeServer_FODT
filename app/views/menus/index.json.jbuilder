json.array!(@menus) do |menu|
  json.extract! menu, :name, :main_id
  json.url menu_url(menu, format: :json)
end
