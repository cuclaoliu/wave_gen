
module nios_core (
	altpll_audio_areset_export,
	altpll_audio_locked_export,
	altpll_sys_areset_export,
	altpll_sys_locked_export,
	audio_bclk,
	audio_adclrc,
	audio_xck,
	audio_adcdat,
	audio_daclrc,
	audio_dacdat,
	clk_clk,
	clk_sdram_clk,
	clk_vga_clk,
	i2c_scl_export,
	i2c_sda_export,
	key_export,
	ledg_export,
	ledr_export,
	reset_reset_n,
	sw_export);	

	input		altpll_audio_areset_export;
	output		altpll_audio_locked_export;
	input		altpll_sys_areset_export;
	output		altpll_sys_locked_export;
	input		audio_bclk;
	input		audio_adclrc;
	output		audio_xck;
	input		audio_adcdat;
	input		audio_daclrc;
	output		audio_dacdat;
	input		clk_clk;
	output		clk_sdram_clk;
	output		clk_vga_clk;
	output		i2c_scl_export;
	inout		i2c_sda_export;
	input	[3:0]	key_export;
	output	[7:0]	ledg_export;
	output	[15:0]	ledr_export;
	input		reset_reset_n;
	input	[15:0]	sw_export;
endmodule
