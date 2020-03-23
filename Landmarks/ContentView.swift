//
//  ContentView.swift
//  Landmarks
//
//  Created by cycu on 2020/3/16.
//  Copyright © 2020 cycu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
                .edgesIgnoringSafeArea(.top)
            
            Circleimage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("DESCENDANT")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                HStack {
                    Text("Give Life Meaning")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("Tokyo, Japan")
                    .font(.subheadline)
                    
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
