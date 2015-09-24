require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'attributes' do
    it 'has a name' do
      name = 'Kelly'
      user = user.create(name :name)
      expect(user.name).to eq(name)
    end
  end
end


