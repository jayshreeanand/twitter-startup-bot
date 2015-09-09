class CreateStartups < ActiveRecord::Migration
  def change
    create_table :startups do |t|
      t.string :name, null: false
      t.string :website
      t.timestamps null: false
    end
  end
end
