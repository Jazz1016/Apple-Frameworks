//
//  FrameworkGridView.swift
//  Apple-Frameworks
//
//  Created by James Lea on 11/29/22.
//

import SwiftUI

struct FrameworkGridView: View {
    var body: some View {
        ZStack {
            FrameStack()
        }
        
    }
}

struct FrameworkGridView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkGridView()
    }
}

struct FrameStack: View {
    
//    var imageName: String
//    var text: String
    
    var body: some View {
        VStack {
            Image("app-clip")
                .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
            Text("App Clip")
                .frame(width: 100, height: 32)
                .font(.system(size: 500))
                .minimumScaleFactor(0.01)
                .lineLimit(1)
        }
    }
}
