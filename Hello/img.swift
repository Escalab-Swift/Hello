//
//  img.swift
//  Hello
//
//  Created by Mauricio Caro on 18-12-20.
//

import SwiftUI

struct img: View {
    var body: some View {
        List{
            
            HStack{
                Image("logo")
                    .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                VStack{
                    Text("Leche")
                    Text("$1.000")
                }
                
            }
            
            Text("Juan")
            Text("Daniel")
        }
            
    }
}

struct img_Previews: PreviewProvider {
    static var previews: some View {
        img()
    }
}
