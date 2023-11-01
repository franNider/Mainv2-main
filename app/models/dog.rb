class Dog < ApplicationRecord
    validates :nombre, presence: true,
  format: {
    with: /\A[a-z-A-Z]+\z/,
    message: :invalid
  }

  validates :raza, presence: true,
  format: {
    with: /\A[a-z-A-Z]+\z/,
    message: :invalid
  }

  validates :sexo, presence: true,
  format: {
    with: /\A[a-z-A-Z]+\z/,
    message: :invalid
  }

  validates :color, presence: true,
  format: {
    with: /\A[a-z-A-Z]+\z/,
    message: :invalid
  }

  validates :vacunas, presence: true

  validates :chequeos, presence: true


  validates :peso, presence: true
  
  validates :edad, presence: true

end
