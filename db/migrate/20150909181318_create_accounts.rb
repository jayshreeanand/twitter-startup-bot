class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :name, null: false
      t.integer :tweet_count
      t.integer :following_count
      t.integer :follower_count
      t.timestamps null: false
    end
  end
end
