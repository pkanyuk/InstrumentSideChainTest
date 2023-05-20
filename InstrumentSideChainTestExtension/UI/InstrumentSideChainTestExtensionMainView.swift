//
//  InstrumentSideChainTestExtensionMainView.swift
//  InstrumentSideChainTestExtension
//
//  Created by Paul Kanyuk on 5/19/23.
//

import SwiftUI

struct InstrumentSideChainTestExtensionMainView: View {
    var parameterTree: ObservableAUParameterGroup
    
    var body: some View {
        ParameterSlider(param: parameterTree.global.gain)
    }
}
