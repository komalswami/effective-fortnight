class CreatePayrolls < ActiveRecord::Migration[6.1]
  def change
    create_table :payrolls do |t|
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
