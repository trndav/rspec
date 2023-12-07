require 'rails_helper'

RSpec.describe Dummy, type: :model do
  it "must have age greater than 21" do 
    dummy = create(:dummy) # can add , age: 11 to :dummy for flase test
    dummy2 = create(:dummy)

    expect(dummy.age).to be >= 21
    expect(dummy.email).to eq("adminbro1@mail.com")
    expect(dummy2.email).to eq("adminbro2@mail.com")
  end
end
