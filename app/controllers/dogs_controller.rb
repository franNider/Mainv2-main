class DogsController < ApplicationController
    skip_before_action :protect_pages
  
    def new
      @dog= Dog.new
  end

def create
  @dog = Dog.new(dog_params)

  if @dog.save
      redirect_to '/profiles/index'
  else
      render :new, status: :unprocessable_entity
  end
end

private
def dog_params
  params.require(:dog).permit(:nombre, :raza, :vacunas, :chequeos, :color, :sexo, :peso, :edad)
end

end
