require 'erb'

template = 'Текущее время <%= Time.now %>'
puts ERB.new(template).result
# Текущее время 2025-03-09 19:18:22 +0500
