class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|

      t.timestamps
      t.string :name
      t.string :text
      t.text :image
    end
  end
end
