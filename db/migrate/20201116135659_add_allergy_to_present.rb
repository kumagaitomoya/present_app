class AddAllergyToPresent < ActiveRecord::Migration[6.0]
  def change
    add_column :presents, :allergy, :string
  end
end
