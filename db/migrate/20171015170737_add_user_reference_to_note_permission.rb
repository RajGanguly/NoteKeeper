class AddUserReferenceToNotePermission < ActiveRecord::Migration[5.1]
  def change
    add_reference :note_permissions, :user, foreign_key: true
  end
end
