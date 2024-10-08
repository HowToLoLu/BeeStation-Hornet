/*ALL DEFINES RELATED TO CONSTRUCTION, CONSTRUCTING THINGS, OR CONSTRUCTED OBJECTS GO HERE*/

//Defines for construction states

// girder construction states
#define GIRDER_NORMAL 0
#define GIRDER_REINF_STRUTS 1
#define GIRDER_REINF 2
#define GIRDER_DISPLACED 3
#define GIRDER_DISASSEMBLED 4

// rwall construction states
#define INTACT 0
#define SUPPORT_LINES 1
#define COVER 2
#define CUT_COVER 3
#define ANCHOR_BOLTS 4
#define SUPPORT_RODS 5
#define SHEATH 6

// cwall construction states
#define COG_COVER 1
#define COG_EXPOSED 3

// window construction states
#define WINDOW_OUT_OF_FRAME 0
#define WINDOW_IN_FRAME 1
#define WINDOW_SCREWED_TO_FRAME 2

// airlock assembly construction states
#define AIRLOCK_ASSEMBLY_NEEDS_WIRES 0
#define AIRLOCK_ASSEMBLY_NEEDS_ELECTRONICS 1
#define AIRLOCK_ASSEMBLY_NEEDS_SCREWDRIVER 2

//blast door (de)construction states
#define BLASTDOOR_NEEDS_WIRES 0
#define BLASTDOOR_NEEDS_ELECTRONICS 1
#define BLASTDOOR_FINISHED 2

// default_unfasten_wrench() return defines
#define CANT_UNFASTEN 0
#define FAILED_UNFASTEN 1
#define SUCCESSFUL_UNFASTEN 2

// ai core defines
#define EMPTY_CORE 0
#define CIRCUIT_CORE 1
#define SCREWED_CORE 2
#define CABLED_CORE 3
#define GLASS_CORE 4
#define AI_READY_CORE 5

// Construction defines for the pinion airlock
#define GEAR_SECURE 1
#define GEAR_LOOSE 2

// floodlights because apparently we use defines now
#define FLOODLIGHT_NEEDS_WIRES 0
#define FLOODLIGHT_NEEDS_LIGHTS 1
#define FLOODLIGHT_NEEDS_SECURING 2
#define FLOODLIGHT_NEEDS_WRENCHING 3

// turnstile state
#define TURNSTILE_SECURED 0
#define TURNSTILE_CIRCUIT_EXPOSED 1
#define TURNSTILE_SHELL 2

//! ## other construction-related things

/// windows affected by Nar'Sie turn this color.
#define NARSIE_WINDOW_COLOUR "#7D1919"

/// The amount of materials you get from a sheet of mineral like iron/diamond/glass etc
#define MINERAL_MATERIAL_AMOUNT 2000
/// The maximum size of a stack object.
#define MAX_STACK_SIZE 50
/// maximum amount of cable in a coil
#define MAXCOIL 30

// tablecrafting defines
#define CAT_NONE ""
#define CAT_WEAPONRY "Weaponry"
#define CAT_WEAPON "Weapons"
#define CAT_AMMO "Ammunition"
#define CAT_ROBOT "Robots"
#define CAT_MISC "Misc"
#define CAT_PRIMAL "Tribal"
#define CAT_CLOTHING "Clothing"
#define CAT_EYEWEAR "Eyewear"
#define CAT_FOOD "Foods"
#define CAT_BREAD "Breads"
#define CAT_BURGER "Burgers"
#define CAT_CAKE "Cakes"
#define CAT_EGG "Egg-Based Food"
#define CAT_MEAT "Meats"
#define CAT_MISCFOOD "Misc. Food"
#define CAT_MEXICAN "Mexican Food"
#define CAT_PASTRY "Pastries"
#define CAT_PIE "Pies"
#define CAT_PIZZA "Pizzas"
#define CAT_SALAD "Salads"
#define CAT_SANDWICH "Sandwiches"
#define CAT_SEAFOOD "Seafood"
#define CAT_SOUP "Soups"
#define CAT_SPAGHETTI "Spaghettis"
#define CAT_ICE "Frozen"
#define CAT_DRINK "Drinks"
#define CAT_STRUCTURE "Structures"


//rcd modes
#define RCD_FLOORWALL 0
#define RCD_AIRLOCK 1
#define RCD_DECONSTRUCT 2
#define RCD_WINDOWGRILLE 3
#define RCD_MACHINE 4
#define RCD_COMPUTER 5
#define RCD_FURNISHING 6
#define RCD_LADDER 7

#define RCD_UPGRADE_FRAMES 0
#define RCD_UPGRADE_SIMPLE_CIRCUITS	1
#define RCD_UPGRADE_SILO_LINK 2
#define RCD_UPGRADE_FURNISHING 3

#define RPD_UPGRADE_UNWRENCH 0

#define RCD_WINDOW_FULLTILE "full tile"
#define RCD_WINDOW_DIRECTIONAL "directional"
#define RCD_WINDOW_NORMAL "glass"
#define RCD_WINDOW_REINFORCED "reinforced glass"

#define RCD_MEMORY_WALL 1
#define RCD_MEMORY_WINDOWGRILLE 2

// How much faster to use the RCD when on a tile with memory
#define RCD_MEMORY_SPEED_BUFF 5

/// How much less resources the RCD uses when reconstructing
#define RCD_MEMORY_COST_BUFF 8
