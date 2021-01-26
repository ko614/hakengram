class CreateStaffs < ActiveRecord::Migration[6.0]
  def change
    create_table :staffs do |t|
      t.string :genba_name
      t.string :text
      t.string :prefecture_id
      t.string :adress
      t.string :shokushu
      t.string :hyouka

      t.timestamps
    end
  end
end
