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
                Image("opportunity")
                    .padding(10.0)
                    
                
                ZStack{
                    Image("header")
                    Text("Locations")
                        .foregroundColor(.white).bold()
                    Spacer()
                }
                
            }
            
            VStack {
                
                HStack {
                    Image("star")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fit)
                        .padding(.leading, 17.0)
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .leading)
                    
                Text ("Locations")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                    
                    Image("star")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fit)
                        .padding(.leading, 17.0)
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .leading)
                }
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
