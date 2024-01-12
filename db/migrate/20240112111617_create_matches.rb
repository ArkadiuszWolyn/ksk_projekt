class CreateMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :matches do |t|
      t.string :first_team
      t.string :secod_team
      t.integer :first_team_score
      t.integer :second_team_score

      t.timestamps
    end
  end
end
