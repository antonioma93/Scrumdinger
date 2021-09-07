//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Massa Antonio on 07/09/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
			NavigationView {
				ScrumsView(scrums: DailyScrum.data)
			}
        }
    }
}
