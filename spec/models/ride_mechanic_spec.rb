require 'rails_helper'

describe RideMechanic, type: :model do
  describe "relationships" do
    it { should belong_to(:mechanic) }
    it { should belong_to(:ride) }
  end
end