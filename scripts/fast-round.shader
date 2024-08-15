textures/gloom2/es_ea_ceiling1_1a_light_s_3000
{
	qer_editorimage textures/gloom2/es_ea_ceiling1_1a_light.tga
	q3map_lightimage textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gloom2/es_ea_ceiling1_1a_light.blend.tga
		blendFunc GL_ONE GL_ONE
	}
}
