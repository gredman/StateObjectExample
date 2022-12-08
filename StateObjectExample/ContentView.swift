//
//  ContentView.swift
//  StateObjectExample
//
//  Created by Gareth Redman on 13/10/22.
//

import SwiftUI

class ViewModel: ObservableObject {}

struct ContentView: View {
    // no error:
    @StateObject var viewModel = ViewModel()

    init() {
        // 'StateObject' is only available in iOS 14.0 or newer:
//        _viewModel = StateObject(wrappedValue: ViewModel())
    }

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
