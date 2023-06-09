//
//  ContentView.swift
//  navigation app
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("Personality Quiz!")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                .foregroundColor(Color(.black))}
                    .toolbar{
                        ToolbarItemGroup(placement:.status){
                            
                            
                            NavigationLink(destination: SecondView()) {
                                Text("Take Quiz")
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color(.black))
                            }
                            }
                        
//                NavigationLink(destination: Text("You've arrived to the second view 🪵.")
//                    .font(.title)) {
//                        Text("Click Me!")
//                    }
//                NavigationLink(destination: Text("Thank You")
//                    .font(.title)) {
//                        Text("Click me Please")
//                    }
            }
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
            

        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
