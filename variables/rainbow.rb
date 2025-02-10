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
rainbow.set_colors(colors)

copy = rainbow.dup

p copy.colors

p rainbow.object_id # 70315732997580
p copy.object_id    # 70315732997540
