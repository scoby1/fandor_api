class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|

      t.column :id, :integer, :null => false
      t.column :title, :string, :limit => 50, :null => false
      t.column :year, :integer
      t.column :url_slug, :string, :limit => 50
      t.column :description, :string
      t.integer :related_film_ids, :array: true, default: []
      t.timestamps

    end
  end
end
