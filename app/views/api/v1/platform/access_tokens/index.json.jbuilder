json.data do
  json.array! @access_tokens, partial: "api/v1/platform/access_tokens/access_token", as: :access_token
end

render_pagination(json)
