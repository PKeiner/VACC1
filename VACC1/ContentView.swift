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
            VStack(alignment: .center, spacing: 5){
                
                
                Image("VACC2").edgesIgnoringSafeArea(.all)
                    .padding()
                
               
                HStack{
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 23.0)
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .topLeading)
                Text("UPDATE")
                    .font(.title)
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 23.0)
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .topLeading)
                    
                  
    
                    
                
                }
                VStack{
                    
                
                HStack{
                
                NavigationLink(
                        destination: AppWebView(url: URL(string:"https://www.chicago.gov/city/en/sites/covid19-vaccine/home/vaccine-distribution-phases.html")!),
                        label:
                            {
                               
                                Text("4/19/21- All 16+ Chicagoans can get the Covid vaccine.")
                                    .foregroundColor(.blue)
                                    .frame(width: 260, height: 100)
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(5)
                                    .padding(.horizontal)
                                
                            })

                }

                }
                .padding(.leading, 50)
                .padding(.horizontal)
                
                .background(RoundedRectangle(cornerRadius: /*@PLACEHOLDER=Corner Radius@*/10.0))
                .foregroundColor(Color(red: 0.649, green: 0.807, blue: 0.883))
                
                
                
                Spacer()
                VStack (alignment: .leading){
                NavigationLink(
                    destination: Eligibility(),
                    label:
                        {
                            Image(systemName: "bandage")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                            Text("Vaccine Information")
                                
                            
                        }).padding()
                
                
                NavigationLink(
                    destination: locationApp(),
                    label:
                        {
                            Image(systemName: "mappin")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                            Text("Locations")
                            
                        }).padding()
                
                
                
                NavigationLink(
                    destination: updates(),
                    label:
                        {
                            Image(systemName:"exclamationmark.circle")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                            Text("Updates")
                        }).padding()
                
                
                NavigationLink(
                    destination: vaccOpportunities(),
                    label:
                        {
                            Image(systemName:"globe")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                            Text("Vaccinated Opportunities")
                        }).padding()
                
                Spacer()
            }.navigationBarTitle(Text(""),displayMode: .inline)
            
            
               
        }.navigationViewStyle(StackNavigationViewStyle())
        
        .padding(.horizontal)
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
            .environment(\.locale, Locale(identifier:"es"))
    }
}
