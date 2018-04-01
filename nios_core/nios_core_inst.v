	nios_core u0 (
		.altpll_audio_areset_export (<connected-to-altpll_audio_areset_export>), // altpll_audio_areset.export
		.altpll_audio_locked_export (<connected-to-altpll_audio_locked_export>), // altpll_audio_locked.export
		.altpll_sys_areset_export   (<connected-to-altpll_sys_areset_export>),   //   altpll_sys_areset.export
		.altpll_sys_locked_export   (<connected-to-altpll_sys_locked_export>),   //   altpll_sys_locked.export
		.audio_bclk                 (<connected-to-audio_bclk>),                 //               audio.bclk
		.audio_adclrc               (<connected-to-audio_adclrc>),               //                    .adclrc
		.audio_xck                  (<connected-to-audio_xck>),                  //                    .xck
		.audio_adcdat               (<connected-to-audio_adcdat>),               //                    .adcdat
		.audio_daclrc               (<connected-to-audio_daclrc>),               //                    .daclrc
		.audio_dacdat               (<connected-to-audio_dacdat>),               //                    .dacdat
		.clk_clk                    (<connected-to-clk_clk>),                    //                 clk.clk
		.clk_sdram_clk              (<connected-to-clk_sdram_clk>),              //           clk_sdram.clk
		.clk_vga_clk                (<connected-to-clk_vga_clk>),                //             clk_vga.clk
		.i2c_scl_export             (<connected-to-i2c_scl_export>),             //             i2c_scl.export
		.i2c_sda_export             (<connected-to-i2c_sda_export>),             //             i2c_sda.export
		.key_export                 (<connected-to-key_export>),                 //                 key.export
		.ledg_export                (<connected-to-ledg_export>),                //                ledg.export
		.ledr_export                (<connected-to-ledr_export>),                //                ledr.export
		.reset_reset_n              (<connected-to-reset_reset_n>),              //               reset.reset_n
		.sw_export                  (<connected-to-sw_export>)                   //                  sw.export
	);

