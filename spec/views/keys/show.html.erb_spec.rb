require 'spec_helper'

describe "keys/show" do
  before(:each) do
    @key = assign(:key, stub_model(Key,
      :company => "Company",
      :description => "MyText",
      :number => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Company/)
    rendered.should match(/MyText/)
    rendered.should match(/1/)
  end
end
