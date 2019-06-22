//
//  Reducers.swift
//  ReactSwiftUIApp
//
//  Created by burt on 22/06/2019.
//  Copyright © 2019 burt. All rights reserved.
//

import Foundation
import RxSwift
import ReactSwiftUI

func countReducer(state: State, action: Action) -> Observable<State> {
    guard var mutableState = state as? ContentState else { return .just(state) }
    
    switch action {
    case let act as CountAction:
        mutableState.count += act.payload
    default:
        break
    }
    
    return .just(mutableState)
}
