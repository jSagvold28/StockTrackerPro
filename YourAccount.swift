//
//  YourAccount.swift
//  StockTrackerPro
//
//  Created by Jayce Sagvold on 12/24/22.
//

import SwiftUI

struct YourAccount: View {
    var body: some View {
        
        
        VStack {
            
            
            Text("StocksTracerPro Account Profile")
                .font(.title2)
                .padding(.all)
                .bold()
                .fontWeight(.heavy)
                .padding(.bottom, 65)
            
            
            
            // Profile Elements
            
            
            Image("blank.pfp")
                .resizable()
                .frame(width: 135, height: 150)
                .clipShape(Circle())
                .shadow(radius: 15)
                .padding(.bottom)
            
            Text("Jayce Sagvold")
                .font(.title3)
                .bold()
                .padding()
            
            Text("Private profile")
                .padding(.all)
                .bold()
                .fontWeight(.heavy)
                .background(.gray)
                .foregroundColor(.white)
                .cornerRadius(35)
                .shadow(radius: 15)
                .padding(.bottom, 30)
            
            
            Text("🎉  Acount age: 11mo")
                .padding(.bottom, 15)
            
            
            
            Text("Email: icloudpvrelay1958185105@icloudprivate.com")
            
            
            
            
            
            
            Spacer()
        }
    }
}

struct YourAccount_Previews: PreviewProvider {
    static var previews: some View {
        YourAccount()
    }
}
