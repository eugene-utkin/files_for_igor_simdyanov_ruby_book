class Rainbow
  def set_colors(colors)
    @colors = colors
  end
  def colors
    @colors
  end
end

rainbow = Rainbow.new

colors = %i[red orange yellow green blue indigo violet]
