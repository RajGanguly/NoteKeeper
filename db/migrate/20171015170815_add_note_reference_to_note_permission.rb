class AddNoteReferenceToNotePermission < ActiveRecord::Migration[5.1]
  def change
    add_reference :note_permissions, :note, foreign_key: true
  end
end
