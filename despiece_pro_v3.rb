# despiece_pro_v3.rb
# Registrador de extension para SketchUp (copia de prueba CorteCloud)

require 'sketchup.rb'
require 'extensions.rb'

module BiraEstudio
  module DespieceProV3
    EXTENSION = SketchupExtension.new('Despiece PRO v3', 'despiece_pro_v3/main')
    EXTENSION.creator     = 'BiraEstudio'
    EXTENSION.description = 'Despiece PRO v3 con agrupacion por ambiente.'
    EXTENSION.version     = '3.0.0'
    EXTENSION.copyright   = '2024 BiraEstudio'
    Sketchup.register_extension(EXTENSION, true)
  end
end
