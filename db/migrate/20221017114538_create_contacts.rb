class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string    :notes
      t.string    :email
    end
  end
end
