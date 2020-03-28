# frozen_string_literal: true

class ApplicationController
  private

  def render(body = '', status = 200, headers = {})
    [status, default_headers.merge(headers), [body]]
  end

  def default_headers
    { 'Content-Type' => 'text/html' }
  end
end
