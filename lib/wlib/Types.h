/**
 * @file Types.h
 * @brief type definition of all the types we will be using
 *
 * @author Deep Dhillon
 * @date November 12, 2017
 * @bug No known bug
 */


#ifndef EMBEDDEDCPLUSPLUS_TYPES_H
#define EMBEDDEDCPLUSPLUS_TYPES_H

#include <stdint.h>
#include "strings/StaticString.h"

// size
typedef uint16_t size_type;

// Static Strings
typedef wlp::StaticString<8> String8;
typedef wlp::StaticString<16> String16;
typedef wlp::StaticString<32> String32;
typedef wlp::StaticString<64> String64;
typedef wlp::StaticString<128> String128;
typedef wlp::StaticString<256> String256;

/*
// Dynamic String
typedef wlp::DynamicString String;
*/

#endif //EMBEDDEDCPLUSPLUS_TYPES_H
