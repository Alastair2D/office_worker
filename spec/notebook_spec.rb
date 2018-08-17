require 'notebook'

describe Notebook do 
subject(:notebook) { Notebook.new }
let(:mockNote) { double :note }
let(:mockTag) { double :tag }

  describe '#add_note' do
    it 'creates notes' do
      
      expect(subject.create_note(mockNote, mockTag)).to include( { note: mockNote, tag: mockTag })
    end
  end



end
