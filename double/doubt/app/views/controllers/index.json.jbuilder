json.array!(@controllers) do |controller|
  json.extract! controller, :id, :sl_no, :text, :description, :dob
  json.url controller_url(controller, format: :json)
end
