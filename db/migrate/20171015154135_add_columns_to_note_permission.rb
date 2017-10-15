class AddColumnsToNotePermission < ActiveRecord::Migration[5.1]
  def change
  	add_column :note_permissions, :admin, :string
  	add_column :note_permissions, :moderator, :string
  end
end
