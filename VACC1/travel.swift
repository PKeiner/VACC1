//
//  travel.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//





import SwiftUI
import AppDevWithSwiftLibrary

struct travel: View {
    var body: some View {
        
        VStack {
            VStack{
                HStack{
                    Image("opportunity")
                        .padding(.trailing, 13.0)
                    
                    ZStack{
                        Image("header")
                            .frame(height: nil)
                        Text("Travel Advisories")
                            .foregroundColor(.white).bold()
                            .padding(0.0)
                        
                    }
                    
                }
                
                
            }
            Text("Chicago Domestic Travel Recommendation")
                .font(.headline)
                .foregroundColor(.blue)
                .multilineTextAlignment(.leading)
                .padding(.all, 30.0)
                .frame(height: 50.0)
            
            
            NavigationLink(
                destination: AppWebView(url: URL(string:"https://www.chicago.gov/city/en/sites/covid-19/home/emergency-travel-order.html")!),
                label: {
                    Image("MAP")
                        .resizable()
                        .scaledToFit()
                }).padding()
            
            Spacer()
            Text("CDC International Travel Recommendations")
                .font(.headline)
                .foregroundColor(.blue)
                .multilineTextAlignment(.leading)
                .padding(.all, 30.0)
                .frame(height: 50.0)
            
            NavigationLink(
                destination: AppWebView(url: URL(string:"https://www.chicago.gov/city/en/sites/covid-19/home/emergency-travel-order.html")!),
                label: {Image("map3")
                    .resizable()
                    .scaledToFit()
                }).padding()
            
            
            
            
            Spacer()
        }
    }
    
    struct travel_Previews: PreviewProvider {
        static var previews: some View {
            travel()
        }
        
        
    }
}
