require 'personal_diary_system'

RSpec.describe "testing 'make_snippet' method" do
  it "returns first 5 words if string is less than 5 words" do
  expect(make_snippet("Let's test it")).to eq "Let's test it"
  end
end