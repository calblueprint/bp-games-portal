class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :names
      t.text :additional_information

      t.timestamps
    end
  end
end
