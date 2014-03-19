json.array!(@jobs) do |job|
  json.extract! job, :id, :name, :desc, :date, :link
  json.url job_url(job, format: :json)
end
