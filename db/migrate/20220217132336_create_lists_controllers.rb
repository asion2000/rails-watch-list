class CreateListsControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :lists_controllers do |t|

      t.timestamps
    end
  end
end
