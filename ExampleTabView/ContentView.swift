//
//  ContentView.swift
//  ExampleTabView
//
//  Created by Ricky Suprayudi on 08/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                Text("Page1")
                    .navigationTitle("Page 1")
            }
            .tabItem {
                Label("Page 1", systemImage: "pencil.line")
            }
            NavigationView {
                Text("Page 2")
                    .navigationTitle("Halaman 2")
            }
            .tabItem {
                Label("Halaman 2", systemImage: "paperplane")
            }
            NavigationView {
                SettingPage()
                    .navigationTitle("Setting Page")
            }
            .tabItem {
                Label("Settings", systemImage: "gear")
            }
        }
    }
}


#Preview {
    ContentView()
}
