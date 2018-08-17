class Notebook

  attr_reader :notes

  def initialize()
    @notes = []
  end

  def create_note(note, tag)
    note = { note: note, tag: tag}  # a note with two key value pairs
  end

end