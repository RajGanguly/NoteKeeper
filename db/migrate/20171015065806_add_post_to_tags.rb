class AddPostToTags < ActiveRecord::Migration[5.1]
  def change
  	add_reference :tags, :note, foreign_key: true
  end
end
