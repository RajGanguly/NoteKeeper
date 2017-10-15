class CreateNotePermissions < ActiveRecord::Migration[5.1]
  def change
    create_table :note_permissions do |t|

      t.timestamps
    end
  end
end
