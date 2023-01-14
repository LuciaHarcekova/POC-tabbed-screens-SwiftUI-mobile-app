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
        Text("Home screen")
            .tabItem {
                Text("Home")
                Image(systemName: "house.fill")
              }
        Text("About us screen")
            .tabItem {
                Text("About Us")
                Image(systemName: "person.fill")
            }
        Text("Contct us screen")
            .tabItem {
                Text("Contact Us")
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
