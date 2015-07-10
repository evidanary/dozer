require_relative './spec_helper'
require_relative '../dozer/service'

describe Dozer::Service do
  def app
    described_class
  end

  describe 'GET' do
    it 'should return 200' do
      get '/'
      expect(last_response.status).to eq(200)
    end
  end
end


