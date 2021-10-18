//
//  ContentView.swift
//  tq-proxy-ios
//
//  Created by peter xie on 2021-10-18.
//

import SwiftUI

struct ContentView: View {
    let service: VPNConfigurationService = .shared
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
