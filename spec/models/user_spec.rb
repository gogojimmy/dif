require 'spec_helper'

describe User do
  it { should have_many(:projects) }

  it "has a valid factory" do
    expect(Fabricate.build(:user)).to be_valid
  end
end
