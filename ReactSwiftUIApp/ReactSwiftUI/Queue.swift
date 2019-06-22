//
//  Queue.swift
//  ReactSwiftUI
//
//  Created by burt on 22/06/2019.
//  Copyright © 2019 burt. All rights reserved.
//

import Foundation

class Queue<T> {
    
    private var items: [T] = []
    private let semaphore = DispatchSemaphore(value: 1) // Allow only one thread.
    
    func enqueue(item: T) {
        semaphore.wait()
        defer {
            semaphore.signal()
        }
        items.insert(item, at: 0)
    }
    
    func dequeue() -> T? {
        semaphore.wait()
        defer {
            semaphore.signal()
        }
        return items.popLast()
    }
    
    var count: Int {
        semaphore.wait()
        defer {
            semaphore.signal()
        }
        return items.count
    }
    
    var isEmpty: Bool {
        semaphore.wait()
        defer {
            semaphore.signal()
        }
        return items.isEmpty
    }
}
