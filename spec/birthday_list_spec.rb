require 'birthday_list'

describe '#app_store' do
  it 'takes arguments and puts them into a hash as key value pairs' do
    expect(app_store("Chris","June 5th")).to eq "Chris" => "June 5th"
  end
end