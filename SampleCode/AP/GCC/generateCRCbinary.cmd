
# input file
Release\AP.bin -binary	

# just keep code area for CRC calculation
# reserve field , from xxxx , to xxxx
# target size : 0x20000 , 0x20000 - 0x1000 for boot loader code size
-crop 0x0000 0x1FFFC

# fill code area with 0xFF
# fill 0xFF into the field , from xxxx , to xxxx				
-fill 0xFF 0x0000 0x1FFFC					

# select checksum algorithm
-crc32-l-e 0x1FFFC			

# keep the CRC itself
-crop 0x1FFFC 0x20000

# output hex display											
#-Output 
#- 
#-HEX_Dump

# input file
Release\AP.bin -binary		

# just keep code area for CRC calculation
#-crop 0x00000 0x1FFFC	

# fill code area with 0xFF	
-fill 0xFF 0x0000 0x1FFFC

# produce the output file
-Output
Release\AP.bin -binary

