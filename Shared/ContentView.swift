//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 12/23/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Header()
                .offset(y: 55)
            TopCard()
                .offset(y: 60)
            Portfolio()
                .offset(y: 70)
            BottomCard()
                .offset(y: 90)
            Taskbar()
                .offset(y: -15)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
