class CreateSpecialties < ActiveRecord::Migration[7.0]
  def change
    create_table :specialties do |t|
      t.string :specialty_type
      
      t.timestamps
    end
  end
end
