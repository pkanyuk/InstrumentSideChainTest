//
//  InstrumentSideChainTestExtensionAudioUnit.h
//  InstrumentSideChainTestExtension
//
//  Created by Paul Kanyuk on 5/19/23.
//

#import <AudioToolbox/AudioToolbox.h>
#import <AVFoundation/AVFoundation.h>

@interface InstrumentSideChainTestExtensionAudioUnit : AUAudioUnit
- (void)setupParameterTree:(AUParameterTree *)parameterTree;
@end
