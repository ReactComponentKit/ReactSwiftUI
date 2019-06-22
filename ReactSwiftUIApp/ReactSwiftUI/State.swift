//
//  State.swift
//  ReactSwiftUI
//
//  Created by burt on 22/06/2019.
//  Copyright © 2019 burt. All rights reserved.
//

import Foundation

public protocol State {
    init()
    var error: (Error, Action)? { get set }
}
