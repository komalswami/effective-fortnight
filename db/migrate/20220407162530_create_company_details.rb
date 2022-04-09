class CreateCompanyDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :company_details do |t|
      t.string :name_of_comapny
      t.string :images
      t.timestamps
    end
  end
end
