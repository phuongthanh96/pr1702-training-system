class CreateTrainees < ActiveRecord::Migration[5.1]
  def change
    create_table :trainees do |t|

      t.timestamps
    end
  end
end
