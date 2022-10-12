//
//  ContentView.swift
//  Coding Challenge: Operators
//
//  Created by Owen Johnson on 9/7/22.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Coding_Challenge__OperatorsDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Coding_Challenge__OperatorsDocument()))
    }
}
