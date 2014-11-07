json.array!(@reports) do |report|
  json.extract! report, :id, :weather, :time, :reporter
  json.url report_url(report, format: :json)
end
