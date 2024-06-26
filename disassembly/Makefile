IMAGE_DEPS = gfx/textbox_gfx.2bpp gfx/spirit_and_chest_gfx.2bpp gfx/brian_gfx.2bpp gfx/image_004_5c5f.2bpp gfx/image_004_5d1f.2bpp gfx/image_004_5e1f.2bpp gfx/image_004_5f1f.2bpp gfx/image_004_5fdf.2bpp gfx/image_004_628d.2bpp gfx/image_004_688d.2bpp gfx/gfx_start_menu_borders_and_arrow.2bpp gfx/gfx_start_menu.2bpp gfx/image_007_48fd.2bpp gfx/image_007_4efd.2bpp gfx/image_007_55a4.2bpp gfx/image_007_68a4.2bpp gfx/image_009_4188.2bpp gfx/image_009_4288.2bpp gfx/image_009_42d0.2bpp gfx/image_009_45d0.2bpp gfx/image_009_4618.2bpp gfx/image_009_4818.2bpp gfx/image_009_48a8.2bpp gfx/image_009_49a8.2bpp gfx/image_009_49f8.2bpp gfx/image_009_4af8.2bpp gfx/image_009_5050.2bpp gfx/image_009_5250.2bpp gfx/image_009_5ce8.2bpp gfx/image_009_5ee8.2bpp gfx/image_009_64b8.2bpp gfx/image_009_66b8.2bpp gfx/image_009_67a8.2bpp gfx/image_009_68a8.2bpp gfx/image_009_6978.2bpp gfx/image_009_6d80.2bpp gfx/image_009_7698.2bpp gfx/image_009_7798.2bpp gfx/image_009_7990.2bpp gfx/image_00a_5758.2bpp gfx/image_00a_5a58.2bpp gfx/image_00b_6d90.2bpp gfx/image_00d_50f0.2bpp gfx/image_00d_5800.2bpp gfx/image_00d_5f10.2bpp gfx/image_00d_6620.2bpp gfx/image_00e_49e0.2bpp gfx/image_011_61cf.1bpp gfx/image_011_6ccf.1bpp gfx/image_019_4000.2bpp gfx/image_019_4100.2bpp gfx/image_019_4300.2bpp gfx/image_019_4880.2bpp gfx/image_019_4f00.2bpp gfx/image_019_5280.2bpp gfx/image_019_5380.2bpp gfx/image_019_5800.2bpp gfx/image_019_5e00.2bpp gfx/image_019_6800.2bpp gfx/image_019_6b80.2bpp gfx/image_019_7200.2bpp gfx/image_019_7580.2bpp gfx/image_01a_5c60.2bpp gfx/image_01d_4000.2bpp gfx/image_01d_4b00.1bpp gfx/image_01d_5360.2bpp gfx/image_01d_5e60.1bpp gfx/image_01d_66c0.2bpp gfx/image_01d_67a5.2bpp gfx/image_01d_71a5.2bpp gfx/image_01f_4000.2bpp gfx/image_01f_4b00.2bpp gfx/image_01f_66c0.2bpp gfx/image_01f_71c0.1bpp gfx/image_022_4000.2bpp gfx/image_022_4b00.1bpp gfx/image_023_4340.2bpp gfx/image_025_4000.2bpp gfx/image_025_4b00.2bpp gfx/image_027_4000.2bpp gfx/image_027_6c00.2bpp gfx/image_02c_4800.2bpp gfx/image_02c_4b00.1bpp gfx/image_02c_4b31.2bpp gfx/image_02c_5231.2bpp gfx/image_030_4000.2bpp gfx/image_030_4b00.1bpp gfx/image_035_4000.2bpp gfx/image_035_7700.1bpp gfx/image_038_6400.2bpp gfx/image_038_6f00.1bpp

all: game.gbc

%.2bpp: %.png
	rgbgfx -o $@ $<

%.1bpp: %.png
	rgbgfx -d 1 -o $@ $<

game.o: game.asm bank_*.asm $(IMAGE_DEPS)
	rgbasm --preserve-ld --nop-after-halt -o game.o game.asm

game.gbc: game.o
	rgblink -n game.sym -m game.map -o $@ $<
	rgbfix -v -p 255 $@

	@if which md5sum &>/dev/null; then md5sum $@; else md5 $@; fi

clean:
	rm -f game.o game.gbc game.sym game.map
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' \) -exec rm {} +