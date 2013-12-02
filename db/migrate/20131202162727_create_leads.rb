class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.string :company
      t.string :jobtitle
      t.string :phone
      t.string :webstie

      t.timestamps
    end
  end
end
