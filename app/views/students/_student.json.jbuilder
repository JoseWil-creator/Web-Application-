json.extract! student, :id, :student_name, :student_id, :student_email, :student_phone, :physical_address, :created_at, :updated_at
json.url student_url(student, format: :json)
