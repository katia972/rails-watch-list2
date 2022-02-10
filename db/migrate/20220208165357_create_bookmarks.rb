class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.text :comment

      t.timestamps
      t.references :movie
      t.references :list
    end
  end
end
