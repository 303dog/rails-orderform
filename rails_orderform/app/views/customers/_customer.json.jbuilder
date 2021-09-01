json.extract! customer, :id, :f_name, :l_name, :email, :p_num, :created_at, :updated_at
json.url customer_url(customer, format: :json)
