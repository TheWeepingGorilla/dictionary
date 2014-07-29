require 'rspec'
require 'dictionary'


describe 'Term' do
  it 'instantiates a Term object' do
    test_term = Term.new("fish", "swimmy thing")
    test_term.should be_an_instance_of Term
  end
end
