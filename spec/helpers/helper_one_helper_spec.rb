# spec/helpers/helper_one_helper_spec.rb
require 'rails_helper'

RSpec.describe HelperOneHelper, type: :helper do
  describe '#super_def' do
    it 'calls the private method and returns the expected string' do
      expect(helper.super_def).to eq("HelperOne")
    end
  end
end
