json.extract! cource, :id, :category_id, :user_id, :name, :province_id, :start_date, :schedule, :cource_date, :duration, :end_date, :address, :cost, :cost_description, :promotion, :promotion_description, :image, :content, :representative, :email, :hotline, :organization_name, :organization_address, :organization_phone, :organization_email, :organization_website, :organization_facebook, :status, :featured, :rate, :created_at, :updated_at
json.url cource_url(cource, format: :json)