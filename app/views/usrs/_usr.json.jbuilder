json.extract! usr, :id, :password, :email, :created_at, :updated_at
json.url usr_url(usr, format: :json)
