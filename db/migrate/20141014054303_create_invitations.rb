class CreateInvitations < ActiveRecord::Migration
  def change
    create_table :invitations do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :state
      t.string :text
      t.string :type
      t.references :to
      t.references :by

      t.timestamps
    end
  end
end
