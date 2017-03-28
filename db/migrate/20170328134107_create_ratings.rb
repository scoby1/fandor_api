class CreateRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :ratings do |t|

      t.column :rating, :integer, :null => false
      t.column :title, :string, :null => false
      t.column :name, :string, :null => false #to validate rating duplication
      t.column :description, :string

      t.timestamps
    end
    
  end
end
