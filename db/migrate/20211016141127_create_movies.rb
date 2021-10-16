class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title, presence: true
      t.text :overview, presence: true
      t.string :poster_url
      t.float :rating

      t.timestamps
    end
  end
end
