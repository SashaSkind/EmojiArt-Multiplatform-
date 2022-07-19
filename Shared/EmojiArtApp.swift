//
//  EmojiArtApp.swift
//  Shared
//
//  Created by Skinderev Alexander  on 19.07.2022.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: EmojiArtDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
