class CreateVideoGames < ActiveRecord::Migration[7.1]
  def change
    create_table :video_games do |t|
      t.string :name
      t.string :developer
      t.integer :year_released
      t.string :console

      t.timestamps
    end
  end
end
