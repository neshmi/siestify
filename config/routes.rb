Siestify::Engine.routes.draw do
  get '_siesta/:minutes' => 'siesta#siesta'
end