require 'spec_helper'

describe User do

  subject(:user) { FactoryGirl.build(:user) }

  it 'has name' do
    expect(subject.name).to eq('Test User1')
  end

  it 'has last_name' do
    expect(subject.last_name).to eq('User1')
  end

end
