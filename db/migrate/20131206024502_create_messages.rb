class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :messageId
      t.string :userId
      t.timestamp :sent
      t.text :content

      t.timestamps
    end
  end
end
