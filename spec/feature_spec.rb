describe 'Office Notebook' do 
let(:notebook) { Notebook.new }
let(:mockNote) { double :note }
let(:mockTag) { double :tag }

  describe 'creates a new note and stores it in @notes' do #feature tests test how program acts as you want it to
    it 'creates and stores notes with a tag' do
    notebook.create_note(mockNote, mockTag)
    expect(notebook.notes).to include( { note: mockNote, tag: mockTag } )
    end 
  end



end