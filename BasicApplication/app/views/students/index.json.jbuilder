json.array!(@students) do |student|
  json.extract! student, :id, :name, :rank, :level, :description
  json.url student_url(student, format: :json)
end
