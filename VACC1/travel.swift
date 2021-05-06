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
                        .padding(.horizontal)
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 5.0)
                            .foregroundColor(.blue)
                            .frame(height: 40)
     //                   Image("header")
                        Text("Travel")
                            .foregroundColor(.white).bold()
                        
                        
                    }.padding(.horizontal)
                    
                }
                
                
            }
            Text("Chicago Domestic Travel Recommendation")
                .font(.headline)
                .frame(height: 50.0)
                .foregroundColor(.blue)
                .multilineTextAlignment(.leading)
                .padding(.horizontal)
                
            
            
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
                .frame(height: 50.0)
                .foregroundColor(.blue)
                .multilineTextAlignment(.leading)
                .padding(.horizontal)
                
                
            
            NavigationLink(
                destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/travelers/map-and-travel-notices.html")!),
                label: {Image("map3")
                    .resizable()
                    .scaledToFit()
                }).padding()
            
            
            
            
            Spacer()
            
          
            }.navigationBarTitle(Text(""),displayMode: NavigationBarItem.TitleDisplayMode.inline)
        }
    }
    
    struct travel_Previews: PreviewProvider {
        static var previews: some View {
            travel()
        }
        
        
    }

