class-pool .
*"* class pool for class ZCL_SAMPLE

*"* local type definitions
include ZCL_SAMPLE====================ccdef.

*"* class ZCL_SAMPLE definition
*"* public declarations
  include ZCL_SAMPLE====================cu.
*"* protected declarations
  include ZCL_SAMPLE====================co.
*"* private declarations
  include ZCL_SAMPLE====================ci.
endclass. "ZCL_SAMPLE definition

*"* macro definitions
include ZCL_SAMPLE====================ccmac.
*"* local class implementation
include ZCL_SAMPLE====================ccimp.

*"* test class
include ZCL_SAMPLE====================ccau.

class ZCL_SAMPLE implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_SAMPLE implementation
