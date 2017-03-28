class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|

      t.column => :name, :string, :null => false
      t.column => :age, :integer
      t.column => :location, :string
      t.timestamps
    end
  end
end
