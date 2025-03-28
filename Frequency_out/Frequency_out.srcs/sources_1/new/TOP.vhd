----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/18/2024 03:33:33 PM
-- Design Name: 
-- Module Name: TOP - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TOP is Port ( 
           clk_in      : in STD_LOGIC;
           clk_out     : out STD_LOGIC_VECTOR (3 downto 0);
--           clk_out_p   : out STD_LOGIC_VECTOR (0 downto 0);
--           clk_out_n   : out STD_LOGIC_VECTOR (0 downto 0);
           
           DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
           DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
           DDR_cas_n : inout STD_LOGIC;
           DDR_ck_n : inout STD_LOGIC;
           DDR_ck_p : inout STD_LOGIC;
           DDR_cke : inout STD_LOGIC;
           DDR_cs_n : inout STD_LOGIC;
           DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
           DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
           DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
           DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
           DDR_odt : inout STD_LOGIC;
           DDR_ras_n : inout STD_LOGIC;
           DDR_reset_n : inout STD_LOGIC;
           DDR_we_n : inout STD_LOGIC;
--           FCLK_CLK0 : out STD_LOGIC;
--           FCLK_CLK1 : out STD_LOGIC;
--           FCLK_CLK2 : out STD_LOGIC;
--           FCLK_CLK3 : out STD_LOGIC;
           FIXED_IO_ddr_vrn : inout STD_LOGIC;
           FIXED_IO_ddr_vrp : inout STD_LOGIC;
           FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
           FIXED_IO_ps_clk : inout STD_LOGIC;
           FIXED_IO_ps_porb : inout STD_LOGIC;
           FIXED_IO_ps_srstb : inout STD_LOGIC);
end TOP;

architecture Behavioral of TOP is

component clk_wiz_0 is
    Port (
        -- Puertos de salida de reloj
       clk_out1 : out STD_LOGIC;
       clk_out2 : out STD_LOGIC;
        clk_out3 : out STD_LOGIC;
        clk_out4 : out STD_LOGIC;
        
        -- Puerto de entrada de reloj
        clk_in1  : in STD_LOGIC
    );   
end component;

component  design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_CLK2 : out STD_LOGIC;
    FCLK_CLK3 : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
end component;
 signal clk_tmp_i: std_logic;
 signal clk_count: std_logic_vector(7 downto 0):=(Others =>'0');  
 signal FCLK_CLK: std_logic_vector(3 downto 0):=(Others =>'0');
-- signal           FCLK_CLK0 : STD_LOGIC;
-- signal           FCLK_CLK1 : STD_LOGIC;
-- signal           FCLK_CLK2 : STD_LOGIC;
-- signal           FCLK_CLK3 : STD_LOGIC;
--signal clk_out     : STD_LOGIC_VECTOR (3 downto 0);
begin
--clk_out(3) <= clk_tmp_i;
----clk_tmp_i <= clk_in;

--FCLK_CLK0 <= FCLK_CLK(0);
--FCLK_CLK1 <= FCLK_CLK(1);
--FCLK_CLK2 <= FCLK_CLK(2);
--FCLK_CLK3 <= FCLK_CLK(3);

clk_wiz: clk_wiz_0  
 port map(
    clk_out1 => clk_out(0),
    clk_out2 => clk_out(1),
    clk_out3 => clk_out(2),
    clk_out4 => clk_out(3),
    clk_in1  => clk_in
 );
 
--  clk_buffer : entity work.OBUFDS
----  generic map (
----      IOSTANDARD => "LVDS_33"  
----  )
--  port map (
--      I =>  clk_tmp_i,             
--      O =>  clk_out_p(0),           
--      OB => clk_out_n(0)           
--  );
--  clk_out(0) <= '0';
--  clk_out(1) <= '0';
--  clk_out(2) <= '0';
--  clk_out(3) <= '0';
  
  designDB:  design_1_wrapper 
    port map(
      DDR_addr          => DDR_addr           ,
      DDR_ba            => DDR_ba             ,
      DDR_cas_n         => DDR_cas_n          ,
      DDR_ck_n          => DDR_ck_n           ,
      DDR_ck_p          => DDR_ck_p           ,
      DDR_cke           => DDR_cke            ,
      DDR_cs_n          => DDR_cs_n           ,
      DDR_dm            => DDR_dm             ,
      DDR_dq            => DDR_dq             ,
      DDR_dqs_n         => DDR_dqs_n          ,
      DDR_dqs_p         => DDR_dqs_p          ,
      DDR_odt           => DDR_odt            ,
      DDR_ras_n         => DDR_ras_n          ,
      DDR_reset_n       => DDR_reset_n        ,
      DDR_we_n          => DDR_we_n           ,
      FCLK_CLK0         => FCLK_CLK(0)          ,
      FCLK_CLK1         => FCLK_CLK(1)          ,
      FCLK_CLK2         => FCLK_CLK(2)          ,
      FCLK_CLK3         => FCLK_CLK(3)          ,
      FIXED_IO_ddr_vrn  => FIXED_IO_ddr_vrn   ,
      FIXED_IO_ddr_vrp  => FIXED_IO_ddr_vrp   ,
      FIXED_IO_mio      => FIXED_IO_mio       ,
      FIXED_IO_ps_clk   => FIXED_IO_ps_clk    ,
      FIXED_IO_ps_porb  => FIXED_IO_ps_porb   ,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb  
    );
--  clk_out_p(3 downto 1) <= "000";
--  clk_out_n(3 downto 1) <= "000";
  
--  freq_div: process(FCLK_CLK(3))
--  begin
--  if rising_edge(FCLK_CLK(3)) then
--    clk_count <= clk_count + 1;  
--  end if;
--  end process;

--  clk_out(4)<=clk_count(0);
--    clk_out(5)<=clk_count(1);
--      clk_out(6)<=clk_count(2);
--        clk_out(7)<=clk_count(3);  
end Behavioral;
