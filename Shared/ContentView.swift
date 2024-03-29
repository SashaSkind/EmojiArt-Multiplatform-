//
//  ContentView.swift
//  Shared
//
//  Created by Skinderev Alexander  on 19.07.2022.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: EmojiArtDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(EmojiArtDocument()))
    }
}
