//
//  ContentView.swift
//  ApplePhotosIcon WatchKit Extension
//
//  Created by Alexander Römer on 20.12.19.
//  Copyright © 2019 Alexander Römer. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Circle().frame(width: 75, height: 75).opacity(0)
            roundRect().foregroundColor(.blue)
            roundRect().foregroundColor(.green).rotationEffect(.degrees(-90))
            roundRect().foregroundColor(.pink).rotationEffect(.degrees(90))
            roundRect().foregroundColor(.orange).rotationEffect(.degrees(180))
            roundRect().foregroundColor(.green).rotationEffect(.degrees(-45))
            roundRect().foregroundColor(.purple).rotationEffect(.degrees(45))
            
            roundRect().foregroundColor(.yellow).rotationEffect(.degrees(-135))
            roundRect().foregroundColor(.red).rotationEffect(.degrees(135))
        }
    }
}

struct roundRect: View {
    var body: some View {
        Capsule().offset(y: 38).frame(width: 50, height: 70).opacity(0.6)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

