//
//  GridItemView.swift
//  Dream Board
//
//  Created by Rohit Paul on 10/25/23.
//

import SwiftUI

struct GridItemView: View {
    
    let imageName: String /// parameter created
    
    var body: some View {
        Image(imageName)
            .resizable() /// this modifier resizes the image to its original state
            .aspectRatio(contentMode: .fill) /// this modifier adjusts the aspect ratio from width to height and fills image accordingly
            .frame(width: 100, height: 100) /// based on above modifiers, the image is now on top of a frame that will fit inside per the dimensions specified
            .cornerRadius(10) /// this will curve the edges to give cleaner look
    }
}
