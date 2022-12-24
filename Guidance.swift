//
//  Guidance.swift
//  StockTrackerPro
//
//  Created by Jayce Sagvold on 12/24/22.
//

import SwiftUI

struct Guidance: View {
    var body: some View {
        
        
        VStack {
            
            Text("Guidance")
                .font(.title)
                .bold()
                .fontWeight(.heavy)
                .padding(.all, 15)
                .padding(.bottom)
            
            Text("Key:                                                                    ")
                .font(.title2)
                .bold()
                .padding()
            
            Text("Green:                                                                    ")
                .foregroundColor(.green)
                .bold()
                .font(.title3)
                .padding(.bottom, 10)
            
            
            Text("Stocks looking good!  😁                                         ")
                .padding(.bottom, 20)
            
            
            Text("Red:                                                                        ")
                .foregroundColor(.red)
                .bold()
                .font(.title3)
                .padding(.bottom, 10)
            
            
            Text("   Stocks looking bad 🫤                                                        ")
                .padding(.bottom, 30)
            
            
        
            
            
            Spacer()
        }
    }
}

struct Guidance_Previews: PreviewProvider {
    static var previews: some View {
        Guidance()
    }
}
