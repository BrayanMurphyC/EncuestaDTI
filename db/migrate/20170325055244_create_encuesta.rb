class CreateEncuesta < ActiveRecord::Migration[5.0]
  def change
    create_table :encuesta do |t|
      t.integer :pregunta1,  default: 0
      t.integer :pregunta2,  default: 0
      t.integer :pregunta3,  default: 0
      t.integer :pregunta4,  default: 0
      t.integer :pregunta5,  default: 0
      t.integer :pregunta6,  default: 0
      t.integer :pregunta7,  default: 0
      t.integer :pregunta8,  default: 0
      t.integer :pregunta9,  default: 0
      t.integer :pregunta10,  default: 0
      t.integer :pregunta11,  default: 0
      t.integer :pregunta12,  default: 0
      t.integer :pregunta13,  default: 0
      t.text :recomendaciones
      t.text :temas
      t.text :comentarios

      t.timestamps
    end
  end
end
