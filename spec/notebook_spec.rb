require 'notebook'

describe Notebook do 
subject(:notebook) { Notebook.new }
let(:mockNote) { double :note }
let(:mockTag) { double :tag }

  describe '#add_note' do
    it 'creates notes' do
       expect(subject.add_note(mockTag)).to include 'My first office note'
    end
  end



end
