json.extract! reservation, :id, :name, :start_time, :end_time, :user_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
