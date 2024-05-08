//
//  SettingPage.swift
//  ExampleTabView
//
//  Created by Ricky Suprayudi on 08/05/24.
//

import SwiftUI

struct SettingPage: View {
    var body: some View {
            NavigationLink {
                DetailSetting()
            } label: {
                HStack {
                    Text("Settings Page")
                    Image(systemName: "gearshape.fill")
                }
            }
            .navigationTitle("Settings Page")
    }
}

#Preview {
    SettingPage()
}
