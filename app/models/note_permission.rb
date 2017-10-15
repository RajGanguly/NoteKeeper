class NotePermission < ApplicationRecord
  belongs_to :note
  belongs_to :user

  enum permission: { :moderator, :admin }
end
