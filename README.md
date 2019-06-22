<div align="center">
	<img src="https://raw.githubusercontent.com/ReactComponentKit/ReactComponentKit/master/art/logo.png">
</div>

<div align="center">
	<img src="https://img.shields.io/badge/iOS-%3E%3D%2013.0-green.svg" />
	<img src="https://img.shields.io/badge/OSX-%3E%3D%2010.15-green.svg" />
	<img src="https://img.shields.io/badge/Swift-%3E%3D%205.0-orange.svg" />
	<img src="https://img.shields.io/cocoapods/v/ReactSwiftUI.svg" />
	<img src="https://img.shields.io/github/license/ReactComponentKit/ReactComponentKit.svg" />
</div>

# ReactSwiftUI

ReactSwiftUI is a library for managing SwiftUI's view state like as the Redux or Flux. Also, It uses MVVM and Redux architectures for unidirectional data flow.

<div align="center"><img src="https://raw.githubusercontent.com/ReactComponentKit/ReactSwiftUI/master/art/ReactSwiftUI.png"></div>

## Data Flow

 * (1) : Components dispatch actions
 * (2) : ViewModel passes the actions to the store. You can use beforeDispatch(action:) method to do some work before dispatching actions.
 * (3) : Store passed current state to the Redux pipeline. Middlewares, Reducers and Postwares make a new state.
 * (4) : New State comes out from the Redux pipeline. It is passed to the store.
 * (5) : Store passes the new state to the ViewModel.
 * (6) : ViewModel passes or propagates the state to the Components.

## How to install

### SwiftPackageManager

* later

### Cocoapods

```
pod 'ReactSwiftUI'
```

## 시작하기

 * [시작하기 문서 보기](https://github.com/ReactComponentKit/ReactComponentKit/wiki/%EC%8B%9C%EC%9E%91%ED%95%98%EA%B8%B0)

## Getting Started

 * writing...


## MIT License

The MIT License

Copyright © 2019 Sungcheol Kim, https://github.com/ReactComponentKit/ReactSwiftUI

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
