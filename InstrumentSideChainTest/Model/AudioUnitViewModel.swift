//
//  AudioUnitViewModel.swift
//  InstrumentSideChainTest
//
//  Created by Paul Kanyuk on 5/19/23.
//

import SwiftUI
import AudioToolbox
import CoreAudioKit

struct AudioUnitViewModel {
    var showAudioControls: Bool = false
    var showMIDIContols: Bool = false
    var title: String = "-"
    var message: String = "No Audio Unit loaded.."
    var viewController: ViewController?
}
