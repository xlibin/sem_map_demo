:- dynamic edge/2, dyn_node/3, stat_node/3.
dyn_node(bathroom,42,12).
dyn_node(alcorLab,16,12).
dyn_node(corridor,52,56).
dyn_node(rococoLab,15,36).
dyn_node(roboticsLab,15,54).
dyn_node(polyfunctionalRoom,26,78).
dyn_node(office,47,78).
stat_node(corridor_door2312,23,12).
stat_node(corridor_door2312,24,12).
stat_node(corridor_door2312,24,13).
stat_node(bathroom_door3114,31,14).
stat_node(bathroom_door3114,30,15).
stat_node(bathroom_door3114,31,15).
stat_node(corridor_door2333,23,33).
stat_node(corridor_door2333,23,34).
stat_node(rococoLab_door2235,22,35).
stat_node(corridor_door2333,23,35).
stat_node(rococoLab_door2235,22,36).
stat_node(corridor_door2333,23,36).
stat_node(corridor_door2333,23,37).
stat_node(roboticsLab_door2253,22,53).
stat_node(corridor_door2353,23,53).
stat_node(roboticsLab_door2253,22,54).
stat_node(corridor_door2353,23,54).
stat_node(polyfunctionalRoom_door2571,25,71).
stat_node(polyfunctionalRoom_door2571,26,71).
stat_node(office_door4671,46,71).
stat_node(office_door4671,47,71).
stat_node(polyfunctionalRoom_door2571,25,72).
stat_node(polyfunctionalRoom_door2571,26,72).
stat_node(polyfunctionalRoom_door2571,27,72).
stat_node(office_door4671,46,72).
stat_node(office_door4671,47,72).
edge(corridor,corridor_door2312).
edge(corridor,corridor_door2333).
edge(corridor,corridor_door2353).
edge(rococoLab,rococoLab_door2235).
edge(roboticsLab,roboticsLab_door2253).
edge(polyfunctionalRoom,polyfunctionalRoom_door2571).
edge(office,office_door4671).
edge(corridor_door2333,rococoLab_door2235).
edge(rococoLab_door2235,corridor_door2333).
edge(roboticsLab_door2253,corridor_door2353).
edge(corridor_door2353,roboticsLab_door2253).