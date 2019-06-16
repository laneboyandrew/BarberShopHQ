class Addcontact < ActiveRecord::Migration[5.2]
  def change

    create_table :contacts do |contact|
      contact.text :name
      contact.text :textarea

      contact.timestamps

    end
  end
  end
