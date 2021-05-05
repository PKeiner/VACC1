//
//  locationApp.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI
import AppDevWithSwiftLibrary

  

struct locationApp: View {
   
       
        var body: some View {
            VStack{
            
                HStack{
                    Image(systemName:"mappin")
                        .font(.system(size: 50))
                    
                
                ZStack{
                    Image("header")
                    Text("Locations")
                        .foregroundColor(.white).bold()
                    Spacer()
                }
                    
                    
                    
            }
            
            VStack {
                
                
            SwiftUIWebView(url: URL(string: "https://www.cdc.gov/coronavirus/2019-ncov/vaccines/expect.html")!)
                .padding(10)
                
                
            }
            .padding()
        }
    }

    struct locationApp_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    //https://data.cityofchicago.org/d/4shi-izjg
    
}
