//
//  ContentView.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI
import AppDevWithSwiftLibrary

let cloud = AppDevWithSwiftCloud(appID: "5840ea10-aad4-11eb-bcbc-0242ac130002",
                                    userID: "5840ec22-aad4-11eb-bcbc-0242ac130002")

struct ContentView: View {
    struct Zipcode: Hashable, Codable {
        var location = UUID()
        var zip = String()
    }
    var body: some View {
        NavigationView {
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 5){
               
            
                Image("VACC2").edgesIgnoringSafeArea(.all)
                    .padding()
                ZStack{
                    
                Text("*All Chicagoans 16+ can receive the vaccine.*")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    
                  
                    
                }
                NavigationLink(
                    destination: Eligibility(),
                    label:
                        {
                            Image(systemName: "bandage")
                            .font(.system(size: 50))
                            Text("Eligibility and Vaccine Information")
                            
                        })
                
                
                NavigationLink(
                    destination: locationApp(),
                    label:
                        {
                            Image(systemName: "mappin")
                                .font(.system(size: 50))
                            Text("Locations").minimumScaleFactor(1.0)
                            
                        })
                
                
                
                NavigationLink(
                    destination: updates(),
                    label:
                        {
                            Image(systemName:"exclamationmark.circle")
                                .font(.system(size: 50))
                            Text("Updates")
                        })
                
               
                NavigationLink(
                    destination: vaccOpportunities(),
                    label:
                        {
                            Image(systemName:"globe")
                                .font(.system(size: 50))
                            Text("Vaccinated Opportunities")
                        })
            }
            
            
            
        }
        .padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
            .environment(\.locale, Locale(identifier:"es"))
    }
}
