;
; +-------------------------------------------------------------------------+
; |   This file has been generated by The Interactive Disassembler (IDA)    |
; |        Copyright (c) 2009 by Hex-Rays, <support@hex-rays.com>           |
; +-------------------------------------------------------------------------+
;
; Input	MD5   :	9FB2839DB50F38119D0B98D4FB70CD0E

; File Name   :	th02/OP.EXE
; Format      :	MS-DOS executable (EXE)
; Base Address:	0h Range: 0h-F9F0h Loaded length: E8F8h
; Entry	Point :	0:0
; OS type	  :  MS	DOS
; Application type:  Executable	16bit

		.286 ; Force the .model directive to create 16-bit default segments...
		.model large op_02_TEXT
		__LARGE__ equ 1
		.386 ; ... then switch to what we actually need.
		; And yes, we can't move this to an include file for some reason.

include ReC98.inc
include th02/th02.asm

; ===========================================================================

; Segment type:	Pure code
_TEXT		segment	word public 'CODE' use16
		assume cs:_TEXT
		assume es:nothing, ds:_DATA, fs:nothing, gs:nothing

include libs/master.lib/bfnt_entry_pat.asm
include libs/master.lib/bfnt_extend_header_skip.asm
include libs/master.lib/bfnt_header_read.asm
include libs/master.lib/bfnt_header_analysis.asm
include libs/master.lib/bcloser.asm
include libs/master.lib/bfill.asm
include libs/master.lib/bfnt_palette_set.asm
include libs/master.lib/bgetc.asm
include libs/master.lib/palette_black_in.asm
include libs/master.lib/palette_black_out.asm
include libs/master.lib/bopenr.asm
include libs/master.lib/bread.asm
include libs/master.lib/bseek.asm
include libs/master.lib/bseek_.asm
include libs/master.lib/dos_axdx.asm
include libs/master.lib/dos_setvect.asm
include libs/master.lib/egc.asm
include libs/master.lib/file_close.asm
include libs/master.lib/file_create.asm
include libs/master.lib/file_exist.asm
include libs/master.lib/file_read.asm
include libs/master.lib/file_ropen.asm
include libs/master.lib/file_seek.asm
include libs/master.lib/file_write.asm
include libs/master.lib/dos_close.asm
include libs/master.lib/dos_ropen.asm
include libs/master.lib/grcg_boxfill.asm
include libs/master.lib/grc_setclip.asm
include libs/master.lib/grcg_fill.asm
include libs/master.lib/grcg_hline.asm
include libs/master.lib/grcg_polygon_c.asm
include libs/master.lib/grcg_round_boxfill.asm
include libs/master.lib/grcg_setcolor.asm
include libs/master.lib/gaiji_backup.asm
include libs/master.lib/gaiji_entry_bfnt.asm
include libs/master.lib/gaiji_putca.asm
include libs/master.lib/gaiji_putsa.asm
include libs/master.lib/gaiji_read.asm
include libs/master.lib/gaiji_write.asm
include libs/master.lib/graph_400line.asm
include libs/master.lib/graph_clear.asm
include libs/master.lib/graph_copy_page.asm
include libs/master.lib/graph_extmode.asm
include libs/master.lib/graph_gaiji_putc.asm
include libs/master.lib/graph_gaiji_puts.asm
include libs/master.lib/graph_pi_free.asm
include libs/master.lib/graph_pi_load_pack.asm
include libs/master.lib/graph_pack_put_8.asm
include libs/master.lib/graph_show.asm
include libs/master.lib/graph_start.asm
include libs/master.lib/keybeep.asm
include libs/master.lib/draw_trapezoid.asm
include libs/master.lib/make_linework.asm
include libs/master.lib/palette_init.asm
include libs/master.lib/palette_show.asm
include libs/master.lib/pfclose.asm
include libs/master.lib/pfgetc.asm
include libs/master.lib/pfread.asm
include libs/master.lib/pfrewind.asm
include libs/master.lib/pfseek.asm
include libs/master.lib/random.asm
include libs/master.lib/palette_entry_rgb.asm
include libs/master.lib/rottbl.asm
include libs/master.lib/smem_release.asm
include libs/master.lib/smem_wget.asm
include libs/master.lib/text_clear.asm
include libs/master.lib/txesc.asm
include libs/master.lib/text_fillca.asm
include libs/master.lib/text_putca.asm
include libs/master.lib/text_putsa.asm
include libs/master.lib/vsync.asm
include libs/master.lib/vsync_wait.asm
include libs/master.lib/palette_white_in.asm
include libs/master.lib/hmem_lallocate.asm
include libs/master.lib/mem_assign_dos.asm
include libs/master.lib/mem_assign.asm
include libs/master.lib/memheap.asm
include libs/master.lib/mem_unassign.asm
include libs/master.lib/super_free.asm
include libs/master.lib/super_entry_pat.asm
include libs/master.lib/super_entry_at.asm
include libs/master.lib/super_entry_bfnt.asm
include libs/master.lib/super_cancel_pat.asm
include libs/master.lib/super_put_rect.asm
include libs/master.lib/super_put.asm
include libs/master.lib/pfint21.asm
		db 0
include th02/formats/pfopen.asm
include libs/master.lib/pf_str_ieq.asm
_TEXT		ends

; ===========================================================================

op_01_TEXT	segment	byte public 'CODE' use16
op_01_TEXT	ends

; ===========================================================================

op_02_TEXT	segment	word public 'CODE' use16
op_02_TEXT	ends

; ===========================================================================

op_03_TEXT	segment	word public 'CODE' use16
op_03_TEXT	ends

	.data

include libs/master.lib/bfnt_id[data].asm
include libs/master.lib/clip[data].asm
include libs/master.lib/edges[data].asm
include libs/master.lib/fil[data].asm
include libs/master.lib/dos_ropen[data].asm
include libs/master.lib/gaiji_backup[data].asm
include libs/master.lib/gaiji_entry_bfnt[data].asm
include libs/master.lib/grp[data].asm
include libs/master.lib/pal[data].asm
include libs/master.lib/pf[data].asm
include libs/master.lib/rand[data].asm
include libs/master.lib/sin8[data].asm
include libs/master.lib/tx[data].asm
include libs/master.lib/version[data].asm
include libs/master.lib/vs[data].asm
include libs/master.lib/wordmask[data].asm
include libs/master.lib/mem[data].asm
include libs/master.lib/super_entry_bfnt[data].asm
include libs/master.lib/superpa[data].asm
include th02/formats/pfopen[data].asm

	.data?

include libs/master.lib/clip[bss].asm
include libs/master.lib/fil[bss].asm
include libs/master.lib/pal[bss].asm
include libs/master.lib/vs[bss].asm
include libs/master.lib/vsync[bss].asm
include libs/master.lib/mem[bss].asm
include libs/master.lib/superpa[bss].asm
include libs/master.lib/super_put_rect[bss].asm
include th01/hardware/vram_planes[bss].asm
include th02/formats/pi_slots[bss].asm
include libs/master.lib/pfint21[bss].asm
include th02/hardware/input_sense[bss].asm
include th02/snd/snd[bss].asm
include th02/snd/load[bss].asm
public _mikoconfig
_mikoconfig	dd ?
		db    ?	;
public _lives
_lives	db ?
public _bombs
_bombs	db ?
		dd    ?	;
		dd    ?	;

		end
