//
//  ContentView.swift
//  Reminders
//
//  Created by Avery Ransom on 1/14/20.
//  Copyright © 2020 Avery Ransom. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        .backgroundColor(.blue)
            Text("REMINDERS:")
            .foregroundColor(.white)
            List {
                Text("Complete your math homework." )
                Text("Sign permission form.")
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
