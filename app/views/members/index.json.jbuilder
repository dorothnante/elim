json.array!(@members) do |member|
  json.extract! member, :id, :name, :age, :gender, :address, :formerChurch, :telephone, :status, :occupation
  json.url member_url(member, format: :json)
end
