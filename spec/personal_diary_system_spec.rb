require 'personal_diary_system'

RSpec.describe "testing 'make_snippet' method" do
  it "returns first 5 words if string is < 5 words" do
  expect(make_snippet("Let's test it")).to eq "Let's test it"
  end

  it "returns first 5 words when string is == 5 words" do
    expect(make_snippet("hi, how are you today?")).to eq "hi, how are you today?"
  end

  it "returns first 5 words + '...' when string is > 5 words" do
    expect(make_snippet("Today is another day of the full time course and it's nice, 
    the skies are clear and blue.")).to eq "Today is another day of ..."
  end
end

RSpec.describe "testing 'count_words' method" do
  it "tests if the method will return the correct number of words" do
    expect(count_words("something cool")).to eq 2
  end
end