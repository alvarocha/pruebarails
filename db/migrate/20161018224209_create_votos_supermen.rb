class CreateVotosSupermen < ActiveRecord::Migration
  def change
    create_table :votos_supermen do |t|
      t.string :email
      t.string :name
      t.string :heroe

      t.timestamps null: false
    end
  end
end
