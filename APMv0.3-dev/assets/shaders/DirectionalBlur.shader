shader_type canvas_item;

uniform float brightness = 1.0;
uniform float contrast = 1.0;
uniform float saturation = 1.0;

void fragment() {
	vec4 color = texture(TEXTURE,UV);
    color.a = rand_range
}