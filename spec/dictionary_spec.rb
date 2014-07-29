require 'rspec'
require 'dictionary'


describe 'Term' do
  it 'instantiates a Term object' do
    test_term = Term.new("fish", "swimmy thing")
    test_term.should be_an_instance_of Term
  end

  it 'returns correct word' do
    test_term = Term.new("fish", "swimmy thing")
    test_term.word.should eq "fish"
  end
    it 'returns correct definition' do
    test_term = Term.new("fish", "swimmy thing")
    test_term.definition.should eq "swimmy thing"
  end
end
