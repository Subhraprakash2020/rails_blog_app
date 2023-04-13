json.extract! datum, :id, :roll_no, :name, :branch, :fees, :created_at, :updated_at
json.url datum_url(datum, format: :json)
