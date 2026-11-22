// The Swift Programming Language
// https://docs.swift.org/swift-book
#if canImport(SwiftUI)
import SwiftUI

public struct HelloView: View {
    public init() {}

    public var body: some View {
        Text("Hello, MarketPulse!")
            .font(.title)
            .padding()
    }
    
}

#endif