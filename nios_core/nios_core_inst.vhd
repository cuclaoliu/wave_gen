	component nios_core is
		port (
			altpll_audio_areset_export : in    std_logic                     := 'X';             -- export
			altpll_audio_locked_export : out   std_logic;                                        -- export
			altpll_sys_areset_export   : in    std_logic                     := 'X';             -- export
			altpll_sys_locked_export   : out   std_logic;                                        -- export
			audio_bclk                 : in    std_logic                     := 'X';             -- bclk
			audio_adclrc               : in    std_logic                     := 'X';             -- adclrc
			audio_xck                  : out   std_logic;                                        -- xck
			audio_adcdat               : in    std_logic                     := 'X';             -- adcdat
			audio_daclrc               : in    std_logic                     := 'X';             -- daclrc
			audio_dacdat               : out   std_logic;                                        -- dacdat
			clk_clk                    : in    std_logic                     := 'X';             -- clk
			clk_sdram_clk              : out   std_logic;                                        -- clk
			clk_vga_clk                : out   std_logic;                                        -- clk
			i2c_scl_export             : out   std_logic;                                        -- export
			i2c_sda_export             : inout std_logic                     := 'X';             -- export
			key_export                 : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			ledg_export                : out   std_logic_vector(7 downto 0);                     -- export
			ledr_export                : out   std_logic_vector(15 downto 0);                    -- export
			reset_reset_n              : in    std_logic                     := 'X';             -- reset_n
			sw_export                  : in    std_logic_vector(15 downto 0) := (others => 'X')  -- export
		);
	end component nios_core;

	u0 : component nios_core
		port map (
			altpll_audio_areset_export => CONNECTED_TO_altpll_audio_areset_export, -- altpll_audio_areset.export
			altpll_audio_locked_export => CONNECTED_TO_altpll_audio_locked_export, -- altpll_audio_locked.export
			altpll_sys_areset_export   => CONNECTED_TO_altpll_sys_areset_export,   --   altpll_sys_areset.export
			altpll_sys_locked_export   => CONNECTED_TO_altpll_sys_locked_export,   --   altpll_sys_locked.export
			audio_bclk                 => CONNECTED_TO_audio_bclk,                 --               audio.bclk
			audio_adclrc               => CONNECTED_TO_audio_adclrc,               --                    .adclrc
			audio_xck                  => CONNECTED_TO_audio_xck,                  --                    .xck
			audio_adcdat               => CONNECTED_TO_audio_adcdat,               --                    .adcdat
			audio_daclrc               => CONNECTED_TO_audio_daclrc,               --                    .daclrc
			audio_dacdat               => CONNECTED_TO_audio_dacdat,               --                    .dacdat
			clk_clk                    => CONNECTED_TO_clk_clk,                    --                 clk.clk
			clk_sdram_clk              => CONNECTED_TO_clk_sdram_clk,              --           clk_sdram.clk
			clk_vga_clk                => CONNECTED_TO_clk_vga_clk,                --             clk_vga.clk
			i2c_scl_export             => CONNECTED_TO_i2c_scl_export,             --             i2c_scl.export
			i2c_sda_export             => CONNECTED_TO_i2c_sda_export,             --             i2c_sda.export
			key_export                 => CONNECTED_TO_key_export,                 --                 key.export
			ledg_export                => CONNECTED_TO_ledg_export,                --                ledg.export
			ledr_export                => CONNECTED_TO_ledr_export,                --                ledr.export
			reset_reset_n              => CONNECTED_TO_reset_reset_n,              --               reset.reset_n
			sw_export                  => CONNECTED_TO_sw_export                   --                  sw.export
		);

