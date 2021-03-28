require 'rails_helper'


describe 'Hoge' do
  describe "#sum" do
    it "Add number" do
      expect(Hoge.new.add(1, 2)).to eq 3
    end
  end
end
