class CreateUsuarios < ActiveRecord::Migration
  def self.up
    create_table :usuarios do |t|
      t.string :nome
      t.integer :telefone
      t.string :email
      t.integer :idade

      t.timestamps
    end
  end

  def self.down
    drop_table :usuarios
  end
end
