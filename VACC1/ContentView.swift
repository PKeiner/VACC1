//
//  ContentView.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI
import AppDevWithSwiftLibrary



struct ContentView: View {
    
    var body: some View {
        
        //Header code
        NavigationView {
            VStack(alignment: .center, spacing: 5){
                
                
                Image("VACC2").edgesIgnoringSafeArea(.all)
                    .padding()
                
                
                //Update box
                
                VStack {
                    HStack(alignment: .center){
                        Image("star")
                            .resizable()
//                            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                            .scaledToFit()
                            .padding()
                            
                            .frame(height: 75)
                        Text("UPDATE")
                            
                            .foregroundColor(.black)
                            .font(.title)
                            .bold()
                            .multilineTextAlignment(.leading)
//                            .frame(width: 150, height: 100, alignment: .center)
                        
                        Image("star")
                            .resizable()
//                           .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                            .scaledToFit()
                            .padding()
                            .frame(height: 75)

                    }
                    
                    //Page navigation links
                    HStack(alignment: .center){
                        NavigationLink(
                            destination: AppWebView(url: URL(string:"https://www.chicagotribune.com/coronavirus/ct-covid-vaccines-12-and-up-chicago-20210511-uxi6bnjzdfhqvgagcctr5apruy-story.html")!),
                            label:
                                {
                                    
                                    Text("5/11/21- COVID-19 vaccines for kids 12 to 15 begin at Chicago city-run sites Thursday; no appointment needed")
                                        .foregroundColor(.red)
                                        .bold()
                                        .frame(width: 260, height: 100)
                                        .multilineTextAlignment(.center)
                                        .lineLimit(5)
                                        .padding(.horizontal)
                                    
                                }).padding(.leading)
                        
                    }.navigationViewStyle(StackNavigationViewStyle())
                    
                }
                
                
                .background(RoundedRectangle(cornerRadius: 20.0))
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
