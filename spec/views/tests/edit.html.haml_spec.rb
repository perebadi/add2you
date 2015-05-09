require 'spec_helper'

describe "tests/edit" do
  before(:each) do
    @test = assign(:test, stub_model(Test,
      :title => "MyString"
    ))
  end

  it "renders the edit test form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", test_path(@test), "post" do
      assert_select "input#test_title[name=?]", "test[title]"
    end
  end
end
