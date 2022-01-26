require 'birthday_list'

describe 'app_store' do
  it 'tells us a name and birthday have been stored correctly' do
    expect(app_store("Chris", "June 5th")).to eq "Birthday stored!"
  end
end