//
//  Coding_Challenge__OperatorsApp.swift
//  Coding Challenge: Operators
//
//  Created by Owen Johnson on 9/7/22.
//

import SwiftUI

@main
struct Coding_Challenge__OperatorsApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Coding_Challenge__OperatorsDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
