import SwiftUI

struct ThirdView3: View {
    
    @State private var textTitle = ""
    var body: some View {
        NavigationStack{
            ZStack{
                Color(.white)
                    .ignoresSafeArea()
                
                VStack {
                    
                    
                    
                    
                    Text(textTitle)
                    
                    
                    Button("Lion"){
                        textTitle = ("🦁")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(.black))
                    
                    Button("Frog"){
                        textTitle = ("🐸")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    
                    Button("Panda"){
                        textTitle = ("🐼")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
                    
                    Button("Cow"){
                        textTitle = ("🐮")   }
                    .font(.largeTitle)
                    .buttonStyle(.borderedProminent)
                    .tint(Color.black)
        NavigationLink(destination: FourthView()) {
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
                .navigationTitle("Favorite animal?")
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


