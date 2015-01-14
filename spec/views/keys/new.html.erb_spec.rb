require 'spec_helper'

describe "keys/new" do
  before(:each) do
    assign(:key, stub_model(Key,
      :company => "MyString",
      :description => "MyText",
      :number => 1
    ).as_new_record)
  end

  it "renders new key form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", keys_path, "post" do
      assert_select "input#key_company[name=?]", "key[company]"
      assert_select "textarea#key_description[name=?]", "key[description]"
      assert_select "input#key_number[name=?]", "key[number]"
    end
  end
end
