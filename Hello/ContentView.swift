//
//  ContentView.swift
//  Hello
//
//  Created by Mauricio Caro on 18-12-20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name: String = "Pedro"
    
    var body: some View {
        
        GeometryReader{ siz in
            
            VStack(alignment:.leading,spacing:10){
                Text("Hola")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("\(name)")
                    .font(.title)
                    .foregroundColor(.gray)
                    .underline()
                
                VStack(alignment:.leading,spacing:1){
                    TextField("Placeholder", text: $name)
                        .frame(width: siz.size.width / 40)
                    Rectangle()
                        .frame(width: 200, height: 1)
                    
                }
                .padding(.horizontal, 10)
                
                Detail(nameUser: self.name)
                
                
                Spacer()
                Button(action: {
                    print("Hola \(name)")
                }, label: {
                    VStack{
                    Image(systemName: "network")
                    Text("Programar")
                    }
                })
            }
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
