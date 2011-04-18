%module net_flow
 %{
 /* Includes the header in the wrapper code */
 #include <glib.h>
 #include "net_flow.h"
 %}

 /* Parse the header file to generate wrappers */
 %include "net_flow.h"


