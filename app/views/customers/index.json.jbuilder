json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :phone_number, :email, :dob, :address
  json.url customer_url(customer, format: :json)
end
