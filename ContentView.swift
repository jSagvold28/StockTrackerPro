//
//  ContentView.swift
//  StockTrackerPro
//
//  Created by Jayce Sagvold on 12/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        VStack {
            
            
            List {
                
                Text("Your Favorite Stocks:")
                    .bold()
                    .font(.title)
                    .bold()
                
                
                Text("APPL - 131.86")
                    .foregroundColor(.red)
                    .bold()
                
                Text("TSLA - 123.15")
                    .foregroundColor(.red)
                    .bold()
                
                Text("GOOG  89.81")
                    .foregroundColor(.green)
                    .bold()
                
                Text("MSFT - 238.73")
                    .foregroundColor(.green)
                    .bold()
                
                
            }.navigationTitle("Your Favorite Stocks")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
