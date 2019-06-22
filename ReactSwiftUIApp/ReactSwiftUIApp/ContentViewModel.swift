//
//  ContentViewModel.swift
//  ReactSwiftUIApp
//
//  Created by burt on 22/06/2019.
//  Copyright © 2019 burt. All rights reserved.
//

import Foundation
import ReactSwiftUI

struct ContentState: State {
    var count: Int = 0
    var error: (Error, Action)? = nil
}

class ContentViewModel: ViewModel<ContentState> {
    override init() {
        super.init()
        
        store.set(
            initialState: ContentState(),
            reducers: [countReducer]
        )
    }
    
    private(set) var count: Int = 0 {
        didSet {
            didChange.send(())
        }
    }
    
    override func on(newState: ContentState) {
        count = newState.count
    }
    
    override func on(error: Error, action: Action) {
        
    }
}
