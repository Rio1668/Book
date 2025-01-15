class CreateBookItems < ActiveRecord::Migration[6.1]
  def change
    create_table :book_items do |t|

      t.timestamps
      t.string :title
      t.text :body
      t.integer :user_id
    end
  end
end
