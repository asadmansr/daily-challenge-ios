//
//  ContentView.swift
//  Fiddle
//
//  Created by Asad Mansoor on 2020-06-24.
//  Copyright © 2020 Asad Mansoor. All rights reserved.
//

import SwiftUI

let backgroundColor = Color(red: 0.0/255.0, green: 6.0/255.0, blue: 24.0/255.0)
let white = Color(red: 255.0/255.0, green: 255.0/255.0, blue: 255.0/255.0)

struct ContentView: View {
    var body: some View {
        ZStack {
            backgroundColor
            VStack {
                Text("Fiddle").foregroundColor(white).font(.largeTitle)
                
                Text("A new challenge everyday").foregroundColor(white).padding(.top, 12)

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
