class ChangeReferencesMoviesToMovie < ActiveRecord::Migration[6.0]
  def change
    remove_reference :bookmarks, :movies, index: true, foreign_key: true
    remove_reference :bookmarks, :lists, index: true, foreign_key: true
    add_reference :bookmarks, :movie, index: true, foreign_key: true
    add_reference :bookmarks, :list, index: true, foreign_key: true
  end
end
