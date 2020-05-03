class CreateDailyRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :daily_ratings do |t|
      t.integer :rating

      t.timestamps
    end
  end
end
