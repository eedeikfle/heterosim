###########################################################################
#
# Generated by : Version 9.1 Build 222 10/21/2009 SJ Full Version
#
# Project      : tiger_top
# Revision     : tiger_top
#
# Date         : Fri Sep 10 16:18:14 EDT 2010
#
###########################################################################
 
 
# WARNING: Expected ENABLE_CLOCK_LATENCY to be set to 'ON', but it is set to 'OFF'
#          In SDC, create_generated_clock auto-generates clock latency
#
# ------------------------------------------
#
# Create generated clocks based on PLLs
derive_pll_clocks -use_tan_name
#
# ------------------------------------------


# Original Clock Setting Name: Main Clock
create_clock -period "20.000 ns" \
             -name {CLOCK_50} {CLOCK_50}
# ---------------------------------------------


# Original Clock Setting Name: DRAM Clock
# WARNING: Ignoring OFFSET_FROM_BASE_CLOCK assignment for clock 'DRAM Clock'
create_generated_clock -multiply_by 1  \
                       -source CLOCK_50 \
                       -name {DRAM_CLK} \
                       {DRAM_CLK}
# ---------------------------------------------

# ** Clock Latency
#    -------------

# ** Clock Uncertainty
#    -----------------

# ** Multicycles
#    -----------
# ** Cuts
#    ----

# ** Input/Output Delays
#    -------------------




# ** Tpd requirements
#    ----------------

# ** Setup/Hold Relationships
#    ------------------------

# ** Tsu/Th requirements
#    -------------------


# ** Tco/MinTco requirements
#    -----------------------



# ---------------------------------------------

