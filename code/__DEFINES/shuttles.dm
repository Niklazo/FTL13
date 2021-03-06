//shuttle mode defines
#define SHUTTLE_IDLE		"idle"
#define SHUTTLE_IGNITING	"igniting"
#define SHUTTLE_TRANSIT		"transit"
#define SHUTTLE_RECALL		"recall"
#define SHUTTLE_CALL		"call"
#define SHUTTLE_DOCKED		"docked"
#define SHUTTLE_STRANDED	"stranded"
#define SHUTTLE_ESCAPE		"escape"
#define SHUTTLE_ENDGAME		"endgame: game over"

#define EMERGENCY_IDLE_OR_RECALLED (SSshuttle.emergency && ((SSshuttle.emergency.mode == SHUTTLE_IDLE) || (SSshuttle.emergency.mode == SHUTTLE_RECALL)))
#define EMERGENCY_ESCAPED_OR_ENDGAMED (SSshuttle.emergency && ((SSshuttle.emergency.mode == SHUTTLE_ESCAPE) || (SSshuttle.emergency.mode == SHUTTLE_ENDGAME)))
#define EMERGENCY_AT_LEAST_DOCKED (SSshuttle.emergency && SSshuttle.emergency.mode != SHUTTLE_IDLE && SSshuttle.emergency.mode != SHUTTLE_RECALL && SSshuttle.emergency.mode != SHUTTLE_CALL)

// Shuttle return values
#define SHUTTLE_CAN_DOCK "can_dock"
#define SHUTTLE_NOT_A_DOCKING_PORT "not_a_docking_port"
#define SHUTTLE_DWIDTH_TOO_LARGE "docking_width_too_large"
#define SHUTTLE_WIDTH_TOO_LARGE "width_too_large"
#define SHUTTLE_DHEIGHT_TOO_LARGE "docking_height_too_large"
#define SHUTTLE_HEIGHT_TOO_LARGE "height_too_large"
#define SHUTTLE_ALREADY_DOCKED "we_are_already_docked"
#define SHUTTLE_SOMEONE_ELSE_DOCKED "someone_else_docked"

//Shuttles that can dock here

#define ALL_SHUTTLES 15
#define AER_FOB 1
#define AER_CARGO 2
#define SCARAB_FOB 4
#define SCARAB_CARGO 8

//Launching Shuttles to Centcomm
#define NOLAUNCH -1
#define UNLAUNCHED 0
#define ENDGAME_LAUNCHED 1
#define EARLY_LAUNCHED 2
#define ENDGAME_TRANSIT 3

// Ripples, effects that signal a shuttle's arrival
#define SHUTTLE_RIPPLE_TIME 100
#define SHUTTLE_RIPPLE_FADEIN 50

#define TRANSIT_REQUEST 1
#define TRANSIT_READY 2
#define TRANSIT_FULL 3

#define SHUTTLE_TRANSIT_BORDER 8

#define PARALLAX_LOOP_TIME 25
#define HYPERSPACE_END_TIME 5

#define HYPERSPACE_WARMUP 1
#define HYPERSPACE_LAUNCH 2
#define HYPERSPACE_END 3

#define CALL_SHUTTLE_REASON_LENGTH 12

//Engine related
#define ENGINE_COEFF_MIN 0.5
#define ENGINE_COEFF_MAX 2
#define ENGINE_DEFAULT_MAXSPEED_ENGINES 5

//Docking error flags
#define DOCKING_SUCCESS 0
#define DOCKING_COMPLETE 1
#define DOCKING_BLOCKED 2
#define DOCKING_IMMOBILIZED 4
#define DOCKING_AREA_EMPTY 8

//Docking turf movements
#define MOVE_TURF 1
#define MOVE_AREA 2
#define MOVE_CONTENTS 4

//moveShuttle check flags
#define SHUTTLE_GOOD_TO_GO 0
#define SHUTTLE_INVALID_SHUTTLE 1
#define SHUTTLE_DOCK_IN_USE 2
