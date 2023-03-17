//
//  InfoView.swift
//  I Am Rich
//
//  Created by BK on 17/03/23.
//

import SwiftUI

//created another swiftUI class
struct InfoView: View {
    let text:String
    let imageName:String
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            })
    }
    
    struct InfoView_Previews: PreviewProvider {
        static var previews: some View {
            InfoView(text: "Hello", imageName: "phone.fill")
                .previewLayout(.sizeThatFits)
        }
    }
}
