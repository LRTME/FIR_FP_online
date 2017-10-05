/****************************************************************
* FILENAME:     define.h           
* DESCRIPTION:  file with global define macros
* AUTHOR:       Mitja Nemec
* START DATE:   16.1.2009
* VERSION:      1.0
*
* CHANGES : 
* VERSION   DATE        WHO         DETAIL 
* 1.0       16.1.2009   Mitja Nemec Initial version
*
****************************************************************/
#ifndef     __DEFINE_H__
#define     __DEFINE_H__

#include    "stddef.h"
#include    "stdbool.h"
#include    "stdint.h"

// frekvenca procesorja v Hz
#define     CPU_FREQ        200000000L

// definicije matematiènih konstant
#define     SQRT3           1.7320508075688772935274463415059
#define     SQRT2           1.4142135623730950488016887242097
#define     ZSQRT2          0.70710678118654752440084436210485
#define     PI              3.1415926535897932384626433832795

// deklaracije za logicne operacije
// typedef enum {FALSE = 0, TRUE} bool;
#define     TRUE            true
#define     FALSE           false

#endif // end of __DEFINE_H__ definition
