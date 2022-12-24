//
//  AllSleectionViewMV.swift
//  StockTrackerPro
//
//  Created by Jayce Sagvold on 12/24/22.
//

import SwiftUI

struct AllSleectionViewMV: View {
    var body: some View {
        
        
        NavigationView {
            
            
            List {
                
                
                NavigationLink {
                    YourAccount()
                } label: {
                    Text("Your Account")
                }
                
                NavigationLink {
                    Guidance()
                } label: {
                    Text("Guidance")
                }
                
                NavigationLink {
                    Settings()
                } label: {
                    Text("App Settings")
                }
            }.navigationTitle("All Selection")
        }
    }
}

struct AllSleectionViewMV_Previews: PreviewProvider {
    static var previews: some View {
        AllSleectionViewMV()
    }
}
