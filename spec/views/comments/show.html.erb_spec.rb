require 'rails_helper'

RSpec.describe "comments/show", type: :view do
  before(:each) do
    assign(:comment, Comment.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
