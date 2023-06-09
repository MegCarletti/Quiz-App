//
//  SecondView.swift
//  navigation app
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ThirdView2: View {
    
    @State private var textTitle = ""
    var body: some View {
        NavigationStack{
            ZStack{
                Color(.white)
                    .ignoresSafeArea()
                
                VStack {
                    
                    
                    
                    
                    Text(textTitle)
                    
                    
                    Button("Hearts"){
                        textTitle = ("♥️")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    Button("Diamonds"){
                        textTitle = ("♦️")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    
Button("Spades"){
textTitle = ("♠️")   }
.font(.largeTitle)
.buttonStyle(.borderedProminent)
.tint(Color.black)
                    
                    Button("Clubs"){
                        textTitle = ("♣️")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    
                    NavigationLink(destination: ThirdView3()) {
                        Text("Next Question")
                            .font(.headline)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(.black))
                        
                        
                    }
                    
                    
                    .background(Rectangle()
                        .foregroundColor(Color(hue: 0.753, saturation: 0.072, brightness: 0.998, opacity: 0.0)))
                    .ignoresSafeArea()
                    .cornerRadius(1)
                    
                    
                }
                .navigationTitle("Favorite Color?")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
            }
            
        }
    }
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    struct secondView: View {
        var body: some View {
            Text("Favorite card suit?")
        }
    }
    
    struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
        }
    }
}

