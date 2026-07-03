//
//  ContentView.swift
//  Xcode demo
//
//  Created by Adeleke Olasope on 01/07/2026.
//

import SwiftUI

struct ContentView: View {
    var playerCard = "card7"
    var cpuCard = "card13"
    var playerScore = 0
    var cpuScore = 0
    var body: some View {
        
        ZStack {
            Image("background-cloth")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                
                Image("logo")
                
                Spacer()
                
                HStack() {
                    Spacer()
                    Image(playerCard)
                    Spacer()
                    Image(cpuCard)
                    Spacer()
                }
                
                Spacer()

                Button(
                    action: deal,
                    label: {
                        Image("button")
                    }
                )
                
                Spacer()
                
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .padding(.bottom, 10.0)
                            .font(.headline)
                        Text(String(playerScore))
                            .font(.largeTitle)
                    }
                    Spacer()
                    
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                            
                            
                            
                        Text(String(cpuScore))
                            .font(.largeTitle)
                    }
                    
                    Spacer()
                }
                .foregroundColor(.white)
                Spacer()
            }
        }
    }
    
    func deal(){
        print("Deal Cards")
    }
}

#Preview {
    ContentView()
}
