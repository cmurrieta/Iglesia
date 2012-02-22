module HolaMundoHelper
  def enlace(nombre, controlador, vista)
    link_to_unless_current nombre, :controller=>controlador, :action=>vista
  end
end
