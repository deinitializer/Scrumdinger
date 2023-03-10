//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Lorenzo Mazzarotto on 03/03/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
