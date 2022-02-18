class CreateBookmarksControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :bookmarks_controllers do |t|

      t.timestamps
    end
  end
end
