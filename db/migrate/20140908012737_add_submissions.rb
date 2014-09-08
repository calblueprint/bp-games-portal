class AddSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.string :names
      t.text :additional_information
    end
  end
end
