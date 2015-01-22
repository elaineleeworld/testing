require 'rails_helper'

RSpec.describe Book, :type => :model do
  it 'has a title' do
  	book = FactoryGirl.build(:book)
  	expect(book.titlename).to eq "Pride and Prejudice"
  end
  it 'has an author'
  it 'has a genre'
  it 'has a summary'
  it 'has a certain amount of pages'
end
