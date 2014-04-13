class CreateLegacies < ActiveRecord::Migration
  def change
    create_table :legacies do |t|

    	t.string  :first_name
		t.string  :last_name
		t.text    :address
		t.text    :city
		t.string  :state
		t.integer :zip_code
		t.string  :gender
		t.date    :date_of_birth
		t.string  :Marital_status
		t.string  :Spouses_name
		t.string  :legacy_donations

      t.timestamps
    end
  end
end
