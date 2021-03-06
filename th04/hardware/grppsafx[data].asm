GLYPH_WEIGHT_FUNC_TABLE_1	label word
	dw glyph_weight_0 - (grppsafx_glyph_func_1 + 2)
	dw glyph_weight_1 - (grppsafx_glyph_func_1 + 2)
	dw glyph_weight_2 - (grppsafx_glyph_func_1 + 2)
	dw glyph_weight_3 - (grppsafx_glyph_func_1 + 2)
	dw glyph_double_and_mask - (grppsafx_glyph_func_1 + 2)

GLYPH_WEIGHT_FUNC_TABLE_2	label word
	dw glyph_weight_0 - (grppsafx_glyph_func_2 + 2)
	dw glyph_weight_1 - (grppsafx_glyph_func_2 + 2)
	dw glyph_weight_2 - (grppsafx_glyph_func_2 + 2)
	dw glyph_weight_3 - (grppsafx_glyph_func_2 + 2)
	dw glyph_double_and_mask - (grppsafx_glyph_func_2 + 2)

GLYPH_MASK_TABLE	label word
	dw _grppsafx_mask_1
	dw _grppsafx_mask_2
	dw _grppsafx_mask_3
	dw _grppsafx_mask_4

_grppsafx_mask_1	dw  8888h,    0h,  2222h,    0h
_grppsafx_mask_2	dw  8888h, 4444h,  2222h, 1111h
_grppsafx_mask_3	dw 0AAAAh, 4444h, 0AAAAh, 1111h
_grppsafx_mask_4	dw 0AAAAh, 5555h, 0AAAAh, 5555h

public _graph_putsa_fx_func, _graph_putsa_fx_spacing
_graph_putsa_fx_func	dw 2
_graph_putsa_fx_spacing	dw 16
