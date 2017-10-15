class Note < ApplicationRecord
	has_many :tags
	accepts_nested_attributes_for :tags

    has_many :note_permissions
    has_many :users, through: :note_permissions

end
