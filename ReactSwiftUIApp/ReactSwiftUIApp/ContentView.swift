//
//  ContentView.swift
//  ReactSwiftUIApp
//
//  Created by burt on 22/06/2019.
//  Copyright © 2019 burt. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
    @ObjectBinding var viewModel = ContentViewModel()
    
    var body: some View {
        VStack {
            Spacer()
            Text("\(viewModel.count)")
                .font(.largeTitle)
            Spacer()
            
            HStack {
                Spacer()
                Button(action: { self.viewModel.dispatch(action: CountAction(payload: -1)) }) {
                    Text("-").font(.largeTitle)
                }
                Spacer()
                Button(action: { self.viewModel.dispatch(action: CountAction(payload: 1)) }) {
                    Text("+").font(.largeTitle)
                }
                Spacer()
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
