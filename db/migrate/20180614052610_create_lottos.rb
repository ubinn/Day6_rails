class CreateLottos < ActiveRecord::Migration[5.0]
  def change
    create_table :lottos do |t|
      t.string "lotto_numbers"
      t.timestamps
    end
  end
end

