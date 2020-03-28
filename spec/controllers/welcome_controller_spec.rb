require 'spec_helper'

describe 'WelcomeController' do
  context 'GET /' do
    let!(:response) { get '/' }

    it { expect(response.status).to eq 200 }
    it { expect(response.body).to include 'Welcome!' }
  end
end
