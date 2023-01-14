//
//  ContentView.swift
//  Shared
//
//  Created by Lucia Harceková on 13/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Text("Home")
                    Image(systemName: "house.fill")
                  }
            AboutView()
                .tabItem {
                    Text("About")
                    Image(systemName: "person.fill")
                }
            ContactView()
                .tabItem {
                    Text("Contact")
                    Image(systemName: "phone.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
