gif: gif.eero include/*.eero
	eero -Iinclude -framework Foundation -framework AVFoundation -framework CoreMedia -framework CoreGraphics -framework ImageIO -framework CoreServices -framework CoreVideo -o gif gif.eero
