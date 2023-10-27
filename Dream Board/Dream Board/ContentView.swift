//
//  ContentView.swift
//  Dream Board
//
//

import SwiftUI

struct ContentView: View { /// View protocol/promise
    var body: some View { /// View container
        VStack(spacing: 10) {
            HStack(spacing: 10) {
                GridItemView(imageName: "successful")
                GridItemView(imageName: "dog")
                GridItemView(imageName: "graphic-design")
            }
            
            HStack(spacing: 10) {
                GridItemView(imageName: "finance")
                GridItemView(imageName: "physically-fit")
                GridItemView(imageName: "big-house")
            }
            
            HStack(spacing: 10) {
                GridItemView(imageName: "beautiful-family")
                GridItemView(imageName: "proud-parents")
                GridItemView(imageName: "close-to-God")
            }
        }
    }
}
