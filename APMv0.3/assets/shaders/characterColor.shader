shader_type canvas_item;

uniform vec4 shirt : hint_color;
uniform vec4 pants : hint_color;
uniform vec4 skin : hint_color;

void fragment(){
	vec4 color = texture(TEXTURE,UV);
	
	if (color == vec4(0,1.0,0,1.0)){
		COLOR = shirt;
	}
		
	else if (color == vec4(1.0,0.0,0.0,1.0)){
		COLOR = skin;
	}
	
	else if (color == vec4(0,0,1.0,1.0)){
		COLOR = pants;
	}
	else 
		COLOR = color;
		
		
}