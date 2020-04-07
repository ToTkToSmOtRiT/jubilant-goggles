require 'chunky_png'
png = ChunkyPNG::Image.new(200, 200, ChunkyPNG::Color::WHITE)
png.save('file.png', :interlace => true)