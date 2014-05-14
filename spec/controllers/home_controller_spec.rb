require 'spec_helper'

describe HomeController do
  describe "Get Index #1" do
    it "Get Index" do
      get :index
      expect(response.status).to eq(200)
    end
  end
end
