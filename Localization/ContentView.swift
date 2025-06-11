//
//  ContentView.swift
//  Localization
//
//  Created by thaxz on 10/06/25.
//

import SwiftUI

struct ContentView: View {
    
    var customText = "Nem isso"
    
    var body: some View {
        VStack(spacing: 20){
            Text("Isso vai ser localizado")
            Text(String("Isso não vai ser localizado"))
            Text(customText)
        }
        .bold()
        .font(.title2)
    }
}

#Preview("Português"){
    ContentView()
}

#Preview("Inglês"){
    ContentView()
        .environment(\.locale, Locale(identifier: "EN"))
}
