Koala.configure do |config|
  config.access_token = "EAAaEhbN71h8BO9sDvPZAN4yR5yWFcOCXNp549ozZCh4ygaNAIZCzXdj78ZAIVhhv3anmhnyC8NTnMMjd4Kntd4fQb07unekX0dVsYoYqvdtqjy6mfSWBYa78ZCZA4qgUyWaD5V6hNnFndDhNWAGHYDbMPZBUzFdujx9oEOCVcHD9MFuqJYkZBeEW7bHI9sSRloZAWfMzOdbdjZAB4RfU7F4NbZChKGH0fZBdSY2Mf8TGec8FZA7djEQQPYn1H7pbAewFyWAZDZD"
  config.app_access_token = "EAAaEhbN71h8BO9V4C4stDhGIYfQfbenYqMRyFyJZA7OEtUbqwLx6ZBhfxhY9TPP1acbCKs47XPCbiF4PQESqLQIBuuOGovmsvZCiZAhTWQSZBJSXK1HrLyavlq6iOI6p5t8qldBPDUwFZAty2JbTI5pBk3ANZBnJsvCEljvqkwLUZABNTUgqtTmUIIn2xk4LuEpoZC6CQnIpSDNVTEoQW7VgFWdO1Q0fhCYFl4CCz4CAxO2RBmlzJCiJKyDhyDCEa8QZDZD"
  config.app_id = 1834559637018143
  config.app_secret = "57fef7f7eca8b5409c3d32c18f16f42b"

  config.omniauth :facebook, Rails.application.credentials.dig(:facebook, :client_id),
  Rails.application.credentials.dig(:facebook, :client_secret),
  callback_url: Rails.application.credentials.dig(:facebook, :callback_url),
  scope: 'pages_manage_cta,
        pages_manage_instant_articles,
        pages_show_list,
        leads_retrieval,
        read_insights',
  auth_type: 'reauthenticate',
  token_params: { parse: :json }
end
