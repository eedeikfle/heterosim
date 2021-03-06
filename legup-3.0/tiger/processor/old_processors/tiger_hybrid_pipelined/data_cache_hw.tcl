# TCL File Generated by Component Editor 10.1sp1
# Wed Sep 07 19:23:02 EDT 2011
# DO NOT MODIFY


# +-----------------------------------
# | 
# | data_cache "data_cache" v1.0
# | null 2011.09.07.19:23:02
# | 
# | 
# | /home/choijon5/legup_lastest/legup/tiger/processor/tiger_modified_counter_stall_fix/data_cache.v
# | 
# |    ./data_cache.v syn, sim
# | 
# +-----------------------------------

# +-----------------------------------
# | request TCL package from ACDS 10.1
# | 
package require -exact sopc 10.1
# | 
# +-----------------------------------

# +-----------------------------------
# | module data_cache
# | 
set_module_property NAME data_cache
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property DISPLAY_NAME data_cache
set_module_property TOP_LEVEL_HDL_FILE data_cache.v
set_module_property TOP_LEVEL_HDL_MODULE data_cache
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL TRUE
# | 
# +-----------------------------------

# +-----------------------------------
# | files
# | 
add_file data_cache.v {SYNTHESIS SIMULATION}
# | 
# +-----------------------------------

# +-----------------------------------
# | parameters
# | 
add_parameter stateIDLE INTEGER 0
set_parameter_property stateIDLE DEFAULT_VALUE 0
set_parameter_property stateIDLE DISPLAY_NAME stateIDLE
set_parameter_property stateIDLE TYPE INTEGER
set_parameter_property stateIDLE UNITS None
set_parameter_property stateIDLE AFFECTS_GENERATION false
set_parameter_property stateIDLE HDL_PARAMETER true
add_parameter stateREAD INTEGER 1
set_parameter_property stateREAD DEFAULT_VALUE 1
set_parameter_property stateREAD DISPLAY_NAME stateREAD
set_parameter_property stateREAD TYPE INTEGER
set_parameter_property stateREAD UNITS None
set_parameter_property stateREAD AFFECTS_GENERATION false
set_parameter_property stateREAD HDL_PARAMETER true
add_parameter stateFETCH INTEGER 2
set_parameter_property stateFETCH DEFAULT_VALUE 2
set_parameter_property stateFETCH DISPLAY_NAME stateFETCH
set_parameter_property stateFETCH TYPE INTEGER
set_parameter_property stateFETCH UNITS None
set_parameter_property stateFETCH AFFECTS_GENERATION false
set_parameter_property stateFETCH HDL_PARAMETER true
add_parameter stateWRITE INTEGER 3
set_parameter_property stateWRITE DEFAULT_VALUE 3
set_parameter_property stateWRITE DISPLAY_NAME stateWRITE
set_parameter_property stateWRITE TYPE INTEGER
set_parameter_property stateWRITE UNITS None
set_parameter_property stateWRITE AFFECTS_GENERATION false
set_parameter_property stateWRITE HDL_PARAMETER true
add_parameter stateAVALON_READ INTEGER 4
set_parameter_property stateAVALON_READ DEFAULT_VALUE 4
set_parameter_property stateAVALON_READ DISPLAY_NAME stateAVALON_READ
set_parameter_property stateAVALON_READ TYPE INTEGER
set_parameter_property stateAVALON_READ UNITS None
set_parameter_property stateAVALON_READ AFFECTS_GENERATION false
set_parameter_property stateAVALON_READ HDL_PARAMETER true
add_parameter stateAVALON_WRITE INTEGER 5
set_parameter_property stateAVALON_WRITE DEFAULT_VALUE 5
set_parameter_property stateAVALON_WRITE DISPLAY_NAME stateAVALON_WRITE
set_parameter_property stateAVALON_WRITE TYPE INTEGER
set_parameter_property stateAVALON_WRITE UNITS None
set_parameter_property stateAVALON_WRITE AFFECTS_GENERATION false
set_parameter_property stateAVALON_WRITE HDL_PARAMETER true
add_parameter stateFLUSH INTEGER 6
set_parameter_property stateFLUSH DEFAULT_VALUE 6
set_parameter_property stateFLUSH DISPLAY_NAME stateFLUSH
set_parameter_property stateFLUSH TYPE INTEGER
set_parameter_property stateFLUSH UNITS None
set_parameter_property stateFLUSH AFFECTS_GENERATION false
set_parameter_property stateFLUSH HDL_PARAMETER true
add_parameter stateHOLD INTEGER 7
set_parameter_property stateHOLD DEFAULT_VALUE 7
set_parameter_property stateHOLD DISPLAY_NAME stateHOLD
set_parameter_property stateHOLD TYPE INTEGER
set_parameter_property stateHOLD UNITS None
set_parameter_property stateHOLD AFFECTS_GENERATION false
set_parameter_property stateHOLD HDL_PARAMETER true
add_parameter blockSize INTEGER 4
set_parameter_property blockSize DEFAULT_VALUE 4
set_parameter_property blockSize DISPLAY_NAME blockSize
set_parameter_property blockSize TYPE INTEGER
set_parameter_property blockSize UNITS None
set_parameter_property blockSize AFFECTS_GENERATION false
set_parameter_property blockSize HDL_PARAMETER true
add_parameter blockSizeBits INTEGER 128
set_parameter_property blockSizeBits DEFAULT_VALUE 128
set_parameter_property blockSizeBits DISPLAY_NAME blockSizeBits
set_parameter_property blockSizeBits TYPE INTEGER
set_parameter_property blockSizeBits UNITS None
set_parameter_property blockSizeBits AFFECTS_GENERATION false
set_parameter_property blockSizeBits HDL_PARAMETER true
add_parameter cacheSize INTEGER 9
set_parameter_property cacheSize DEFAULT_VALUE 9
set_parameter_property cacheSize DISPLAY_NAME cacheSize
set_parameter_property cacheSize TYPE INTEGER
set_parameter_property cacheSize UNITS None
set_parameter_property cacheSize AFFECTS_GENERATION false
set_parameter_property cacheSize HDL_PARAMETER true
add_parameter burstCount INTEGER 4
set_parameter_property burstCount DEFAULT_VALUE 4
set_parameter_property burstCount DISPLAY_NAME burstCount
set_parameter_property burstCount TYPE INTEGER
set_parameter_property burstCount UNITS None
set_parameter_property burstCount AFFECTS_GENERATION false
set_parameter_property burstCount HDL_PARAMETER true
# | 
# +-----------------------------------

# +-----------------------------------
# | display items
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point clockreset
# | 
add_interface clockreset clock end
set_interface_property clockreset clockRate 0

set_interface_property clockreset ENABLED true

add_interface_port clockreset csi_clockreset_clk clk Input 1
add_interface_port clockreset csi_clockreset_reset_n reset_n Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point TigertoCache
# | 
add_interface TigertoCache avalon_streaming end
set_interface_property TigertoCache associatedClock clockreset
set_interface_property TigertoCache dataBitsPerSymbol 8
set_interface_property TigertoCache errorDescriptor ""
set_interface_property TigertoCache maxChannel 0
set_interface_property TigertoCache readyLatency 0

set_interface_property TigertoCache ENABLED true

add_interface_port TigertoCache asi_TigertoCache_data data Input 72
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point CachetoTiger
# | 
add_interface CachetoTiger avalon_streaming start
set_interface_property CachetoTiger associatedClock clockreset
set_interface_property CachetoTiger dataBitsPerSymbol 8
set_interface_property CachetoTiger errorDescriptor ""
set_interface_property CachetoTiger maxChannel 0
set_interface_property CachetoTiger readyLatency 0

set_interface_property CachetoTiger ENABLED true

add_interface_port CachetoTiger aso_CachetoTiger_data data Output 40
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point ACCEL
# | 
add_interface ACCEL avalon end
set_interface_property ACCEL addressAlignment DYNAMIC
set_interface_property ACCEL addressUnits WORDS
set_interface_property ACCEL associatedClock clockreset
set_interface_property ACCEL burstOnBurstBoundariesOnly false
set_interface_property ACCEL explicitAddressSpan 0
set_interface_property ACCEL holdTime 0
set_interface_property ACCEL isMemoryDevice false
set_interface_property ACCEL isNonVolatileStorage false
set_interface_property ACCEL linewrapBursts false
set_interface_property ACCEL maximumPendingReadTransactions 0
set_interface_property ACCEL printableDevice false
set_interface_property ACCEL readLatency 0
set_interface_property ACCEL readWaitTime 1
set_interface_property ACCEL setupTime 0
set_interface_property ACCEL timingUnits Cycles
set_interface_property ACCEL writeWaitTime 0

set_interface_property ACCEL ENABLED true

add_interface_port ACCEL avs_ACCEL_address address Input 3
add_interface_port ACCEL avs_ACCEL_begintransfer begintransfer Input 1
add_interface_port ACCEL avs_ACCEL_read read Input 1
add_interface_port ACCEL avs_ACCEL_write write Input 1
add_interface_port ACCEL avs_ACCEL_writedata writedata Input 128
add_interface_port ACCEL avs_ACCEL_readdata readdata Output 128
add_interface_port ACCEL avs_ACCEL_waitrequest waitrequest Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point AccelMaster
# | 
add_interface AccelMaster avalon start
set_interface_property AccelMaster addressUnits SYMBOLS
set_interface_property AccelMaster associatedClock clockreset
set_interface_property AccelMaster burstOnBurstBoundariesOnly false
set_interface_property AccelMaster doStreamReads false
set_interface_property AccelMaster doStreamWrites false
set_interface_property AccelMaster linewrapBursts false
set_interface_property AccelMaster readLatency 0

set_interface_property AccelMaster ENABLED true

add_interface_port AccelMaster avm_AccelMaster_read read Output 1
add_interface_port AccelMaster avm_AccelMaster_write write Output 1
add_interface_port AccelMaster avm_AccelMaster_address address Output 32
add_interface_port AccelMaster avm_AccelMaster_writedata writedata Output 32
add_interface_port AccelMaster avm_AccelMaster_byteenable byteenable Output 4
add_interface_port AccelMaster avm_AccelMaster_readdata readdata Input 32
add_interface_port AccelMaster avm_AccelMaster_beginbursttransfer beginbursttransfer Output 1
add_interface_port AccelMaster avm_AccelMaster_burstcount burstcount Output 3
add_interface_port AccelMaster avm_AccelMaster_waitrequest waitrequest Input 1
add_interface_port AccelMaster avm_AccelMaster_readdatavalid readdatavalid Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point dataMaster
# | 
add_interface dataMaster avalon start
set_interface_property dataMaster addressUnits SYMBOLS
set_interface_property dataMaster associatedClock clockreset
set_interface_property dataMaster burstOnBurstBoundariesOnly false
set_interface_property dataMaster doStreamReads false
set_interface_property dataMaster doStreamWrites false
set_interface_property dataMaster linewrapBursts false
set_interface_property dataMaster readLatency 0

set_interface_property dataMaster ENABLED true

add_interface_port dataMaster avm_dataMaster_read read Output 1
add_interface_port dataMaster avm_dataMaster_write write Output 1
add_interface_port dataMaster avm_dataMaster_address address Output 32
add_interface_port dataMaster avm_dataMaster_writedata writedata Output 32
add_interface_port dataMaster avm_dataMaster_byteenable byteenable Output 4
add_interface_port dataMaster avm_dataMaster_readdata readdata Input 32
add_interface_port dataMaster avm_dataMaster_beginbursttransfer beginbursttransfer Output 1
add_interface_port dataMaster avm_dataMaster_burstcount burstcount Output 3
add_interface_port dataMaster avm_dataMaster_waitrequest waitrequest Input 1
add_interface_port dataMaster avm_dataMaster_readdatavalid readdatavalid Input 1
# | 
# +-----------------------------------
