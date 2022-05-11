require 'diary'

describe Diary do

  # should be able to omit this eventually by using .self?
  subject(:diary) { Diary.new }

  it 'creates instances of the Diary class' do
    expect(diary).to be_an_instance_of Diary
  end

  describe 'add' do
    it 'takes two arguments: title and body' do
      expect(diary).to respond_to(:add).with(2).arguments
    end
    
    it 'stores diary entries' do
      diary.add('title', 'body')
      expect(diary.entries).not_to be nil
    end
  end

end