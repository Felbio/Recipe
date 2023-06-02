class RecipesController < ApplicationController

  def index
    @recipes = ['Strogonofe', 'File de Frando a Parmegiana', 'Salmão ao Forno', 'Feijoada', 'Bacalhau ao Forno']
  end
end
