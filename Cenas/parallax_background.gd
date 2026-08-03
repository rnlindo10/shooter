extends ParallaxBackground

@export var velocidade := 200

func _process(delta):
	scroll_offset.x -= velocidade * delta
	
	
