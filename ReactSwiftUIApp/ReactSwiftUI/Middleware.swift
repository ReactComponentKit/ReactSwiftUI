//
//  Middleware.swift
//  ReactSwiftUI
//
//  Created by burt on 22/06/2019.
//  Copyright © 2019 burt. All rights reserved.
//

import Foundation
import RxSwift

public typealias Middleware = (State, Action) -> Observable<State>
