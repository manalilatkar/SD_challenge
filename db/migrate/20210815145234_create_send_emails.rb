class CreateSendEmails < ActiveRecord::Migration[6.1]
  def change
    create_table :send_emails do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
