json.array!(@enquiries) do |enquiry|
  json.extract! enquiry, :name, :phone, :email, :message
  json.url enquiry_url(enquiry, format: :json)
end
