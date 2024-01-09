class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :rating
      t.decimal :total_gross, precision: 12, scale: 2

      t.timestamps
    end
  end
end
