module top_level (
	/* Add your inputs here */
	
	// Clock
		
	// Keys
//polling task has been fixed
	input CLOCK_5	
	// Leds
	
	// Switches
	
);

    nios_system u0 (
        .clk_clk       (/* Connect the clock */),       
        .reset_reset_n (/* Connect a Key for reset */), 
        .ledr_export   (/* Connect all LEDs */),   
        .sw_export     (/* Connect all Switches */)      
    );

	 
endmodule