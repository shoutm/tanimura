class CreateGreatIdeas < ActiveRecord::Migration
  def change
    create_table :great_ideas do |t|
      t.string :title
      t.string :body
      t.datetime :date

      t.timestamps
    end
  end
end
