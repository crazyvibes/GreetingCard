//
//  ContentView.swift
//  I Am Rich
//
//  Created by BK on 16/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity:1.0).edgesIgnoringSafeArea(.all)
            VStack {
                Image("birju")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 3))
                Text("Birju Kumar")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("Android/iOS Developer")
                    .foregroundColor(.white)
                    .font(Font.custom("Poppins-SemiBold", size: 20))
                Divider()
                InfoView(text: "+91 99050 950XX", imageName: "phone.fill")
                InfoView(text: "bkm123r@gmail.com", imageName: "envelope.fill")
               
            }
            .padding()
    }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


/*
 ZStack:
 - A stack that allows put things one on top each other all the way from the back of the phone to the front of the phone.
 
 HStack and VStack:
 - A stack that allows put things vertically and horizentally.
 
 
 * command+click(in Text) --> show extended menu of Text
 
 colors - https://flatuicolors.com/palette/defo
 convert hex to rgb - https://www.uicolor.io/
 */
