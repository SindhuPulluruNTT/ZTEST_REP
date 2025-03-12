class-pool .
*"* class pool for class ZTEST_HELLO_CLS

*"* local type definitions
include ZTEST_HELLO_CLS===============ccdef.

*"* class ZTEST_HELLO_CLS definition
*"* public declarations
  include ZTEST_HELLO_CLS===============cu.
*"* protected declarations
  include ZTEST_HELLO_CLS===============co.
*"* private declarations
  include ZTEST_HELLO_CLS===============ci.
endclass. "ZTEST_HELLO_CLS definition

*"* macro definitions
include ZTEST_HELLO_CLS===============ccmac.
*"* local class implementation
include ZTEST_HELLO_CLS===============ccimp.

*"* test class
include ZTEST_HELLO_CLS===============ccau.

class ZTEST_HELLO_CLS implementation.
*"* method's implementations
  include methods.
endclass. "ZTEST_HELLO_CLS implementation
