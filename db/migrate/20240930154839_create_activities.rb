class CreateActivities < ActiveRecord::Migration[7.2]
  def change
    create_table :activities do |t|
      t.string :nome
      t.references :user, null: false, foreign_key: true
      t.string :descricao
      t.datetime :data_hora_inicio
      t.datetime :data_hora_termino
      t.integer :status

      t.timestamps
    end
  end
end
