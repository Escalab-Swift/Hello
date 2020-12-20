//
//  Detail.swift
//  Hello
//
//  Created by Mauricio Caro on 18-12-20.
//

import SwiftUI

struct Detail: View {
    @State var nameUser:String = "Daniel"
    
    var body: some View {
        
        ZStack{
            Color.blue
            VStack{
                Text("\(self.nameUser)")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
                
                Spacer()
            }
        }
        
        
    }
}

struct Detail_Previews: PreviewProvider {
    static var previews: some View {
        Detail()
    }
}
