class Addlist < ActiveRecord::Migration[6.0]
  def change
    add_column :bookmarks, :comment, :text
    t.references :movie, null: false, foreign_key: true
    t.references :list, null: false, foreign_key: true
  end
end
