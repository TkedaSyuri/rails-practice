require 'rails_helper'

RSpec.describe 'Aimes', type: :request do
  describe 'GET /' do 
    let!(:aim) { create(:aim)}
    it '正しいステータスコードが返ってくる' do
        get '/aims'  
    expect(response).to have_http_status(:success)
    end
    it '正しいステータスコードが返ってくる' do
        get "/aims/#{aim.id}"
        p aim
    expect(response).to have_http_status(:success)
    end
  end
end