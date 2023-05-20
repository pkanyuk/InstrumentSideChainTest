//
//  InstrumentSideChainTestApp.swift
//  InstrumentSideChainTest
//
//  Created by Paul Kanyuk on 5/19/23.
//

import CoreMIDI
import SwiftUI

@main
class InstrumentSideChainTestApp: App {
    @ObservedObject private var hostModel = AudioUnitHostModel()

    required init() {}

    var body: some Scene {
        WindowGroup {
            ContentView(hostModel: hostModel)
        }
    }
}
