import SwiftUI

struct ThirdView: View {
    
    @State private var textTitle = ""
    var body: some View {
        NavigationStack{
            ZStack{
                Color(.white)
                    .ignoresSafeArea()
                
                VStack {
                    
                    
                    
                    
                    Text(textTitle)
                    
                    
                    Button("Soccer"){
                        textTitle = ("⚽️")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(.black))
                    
                    Button("Football"){
                        textTitle = ("🏈")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    
                    Button("Basketball"){
                        textTitle = ("🏀")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    
                    Button("Baseball"){
                        textTitle = ("⚾️")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
        NavigationLink(destination: ThirdView1()) {
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
                .navigationTitle("Favorite sport?")
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

