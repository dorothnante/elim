json.array!(@page_infos) do |page_info|
  json.extract! page_info, :id, :title, :category, :description
  json.url page_info_url(page_info, format: :json)
end
