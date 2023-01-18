//
//  ContentView.swift
//  Courses
//
//  Created by John Reichel on 1/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            ListView()
                .tabItem {
                    Image(systemName: "eyes.inverse")
                    Text("Home")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
