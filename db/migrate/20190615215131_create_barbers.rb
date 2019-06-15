class CreateBarbers < ActiveRecord::Migration[5.2]
  def change
    create_table :barbers do |t|
      t.text :name

      t.timestamps

    end

    Barber.create :name => 'Jessie_Pinkman'
    Barber.create :name => 'Walter_White'
    Barber.create :name => 'Gus_Fring'
  end
end
