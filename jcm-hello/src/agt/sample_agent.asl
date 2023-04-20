// Agent sample_agent in project jcm_hello

/* Initial beliefs and rules */

/* Initial goals */

!start.

/* Plans */

+!start <- !print_hello.

{ include("hello-grid.asl") }
{ include("$jacamoJar/templates/common-cartago.asl") }
{ include("$jacamoJar/templates/common-moise.asl") }

// uncomment the include below to have an agent compliant with its organisation
//{ include("$moiseJar/asl/org-obedient.asl") }
