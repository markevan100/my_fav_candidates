class CreateCandidates < ActiveRecord::Migration[5.2]
  def change
    create_table :candidates do |t|
      t.string :name
      t.string :party
      t.integer :age
      t.string :gender
      t.string :issue

      t.timestamps
    end
  end
end
