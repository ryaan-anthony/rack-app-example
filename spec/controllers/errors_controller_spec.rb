require 'spec_helper'

describe 'ErrorsController' do
  context 'GET /foo' do
    let(:response) { get '/foo' }

    it { expect(response.status).to eq 404 }
    it { expect(response.body).to include 'Not found!' }
  end
end
