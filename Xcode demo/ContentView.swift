//
//  ContentView.swift
//  Xcode demo
//
//  Created by Adeleke Olasope on 01/07/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20){
                Image("cat_image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    
                    Text("Tabby")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("(Reviews 361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                    
                    }
                
                
                Text("Dark grey tabby cat with orange eyes looking amazed.")
                
                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(
                    .white
                ).cornerRadius(20)
                .shadow(radius: 15)
            )
            .padding()
        }
        
        
        
    }
}

#Preview {
    ContentView()
}
