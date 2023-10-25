//
//  ContentView.swift
//  Dream Board
//
//  Created by Rohit Paul on 10/25/23.
//

import SwiftUI

struct ContentView: View { /// View protocol/promise
    var body: some View { /// View container
        VStack(spacing: 10) {
            HStack(spacing: 10) {
                Image("successful")
                    .resizable() /// this modifier resizes the image to its original state
                    .aspectRatio(contentMode: .fill) /// this modifier adjusts the aspect ratio from width to height and fills image accordingly
                    .frame(width: 100, height: 100) /// based on above modifiers, the image is now on top of a frame that will fit inside per the dimensions specified
                    .cornerRadius(10) /// this will curve the edges to give cleaner look
                
                Image("dog")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .cornerRadius(10)
                
                Image("graphic-design")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    .cornerRadius(10)
            }
            
            HStack(spacing: 10) {
                Image("finance")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .cornerRadius(10)
                
                Image("physically-fit")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .cornerRadius(10)
                
                Image("big-house")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    .cornerRadius(10)
            }
            
            HStack(spacing: 10) {
                Image("beautiful-family")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .cornerRadius(10)
                
                Image("proud-parents")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .cornerRadius(10)
                
                Image("close-to-God")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    .cornerRadius(10)
            }
        }
    }
}
