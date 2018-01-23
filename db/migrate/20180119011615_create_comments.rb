class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :recipe_id, null: false
      t.string :author, null: false
      t.string :body, null: false
    end
  end
end
