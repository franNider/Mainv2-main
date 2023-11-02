class Dog < ApplicationRecord
    validates :nombre, presence: true,
  format: {
    with: /\A[a-z-A-Z]+\z/,
    message: "solo se permiten letras en el nombre"
  }

  validates :raza, presence: true,
  format: {
    with: /\A[a-z-A-Z]+\z/,
    message: "solo se permiten letras en la raza"
  }

  validates :sexo, presence: true,
  format: {
    with: /\A[a-z-A-Z]+\z/,
    message: :invalid
  }

  validates :color, presence: true,
  format: {
    with: /\A[a-z-A-Z]+\z/,
    message: "solo se permiten letras en el color"
  }

  validates :vacunas, presence: true

  validates :chequeos, presence: true


  validates :peso, presence: true
  
  validates :edad, presence: true,
  format: {
    with: /\A[0-9]+\z/,
    message: "debe tener solo números"
  }

end
