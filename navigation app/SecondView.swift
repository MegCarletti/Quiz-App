//
//  SecondView.swift
//  navigation app
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct SecondView: View {
    
    @State private var textTitle = ""
    var body: some View {
        NavigationStack{
            ZStack{
                Color(.white)
                    .ignoresSafeArea()
                
                VStack {
                    
                    
                    
                    
                    Text(textTitle)
                    
                    
                    Button("Blue"){
                        textTitle = ("💙")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.625, saturation: 0.938, brightness: 0.958, opacity: 0.765))
                    Button("Purple"){
                        textTitle = ("💜")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.purple)
                    
Button("Green"){
textTitle = ("💚")   }
.font(.largeTitle)
.buttonStyle(.borderedProminent)
.tint(Color.green)
                    
                    Button("Red"){
                        textTitle = ("❤️")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.red)
                    
                    NavigationLink(destination: ThirdView()) {
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
            Text("Favorite Color")
        }
    }
    
    struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
        }
    }
}
