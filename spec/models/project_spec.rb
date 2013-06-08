require 'spec_helper'

describe Project do
  it { should belong_to(:user) }
  it { should validate_presence_of(:name) }

  it "has valid factory" do
    expect(Fabricate.build(:project)).to be_valid
  end
end
