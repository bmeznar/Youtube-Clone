json.extract! video, :id, :title, :link, :description, :created_at, :updated_at
json.url video_url(video, format: :json)
