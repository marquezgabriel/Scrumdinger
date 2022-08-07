//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Gabriel Marquez on 2022-08-07.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
