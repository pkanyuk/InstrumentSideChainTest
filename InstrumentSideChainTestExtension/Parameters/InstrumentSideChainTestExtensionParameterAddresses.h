//
//  InstrumentSideChainTestExtensionParameterAddresses.h
//  InstrumentSideChainTestExtension
//
//  Created by Paul Kanyuk on 5/19/23.
//

#pragma once

#include <AudioToolbox/AUParameters.h>

#ifdef __cplusplus
namespace InstrumentSideChainTestExtensionParameterAddress {
#endif

typedef NS_ENUM(AUParameterAddress, InstrumentSideChainTestExtensionParameterAddress) {
    gain = 0
};

#ifdef __cplusplus
}
#endif
