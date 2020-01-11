class CreateBuilds < ActiveRecord::Migration[6.0]
  def change
    create_table :builds do |t|
      t.string :made_by
      t.string :name
      t.string :primary_skill
      t.string :ascendancy

      t.timestamps
    end
  end
end
