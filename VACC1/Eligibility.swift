//
//  eligibility.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI
import AppDevWithSwiftLibrary



struct Eligibility: View {
    
    struct Zipcode: Hashable, Codable {
        var location = UUID()
        var zip = String()
    }
    struct AppWebView: View {
        var url: URL!
        var body: some View {
            SwiftUIWebView(url: url)
        }
    }
    
    
    var body: some View {
        VStack(alignment: .leading){
            VStack (alignment: .leading){
                
                HStack {
                    Image(systemName: "bandage")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50)
                        .padding()
                        .cornerRadius(5.0)
                    ZStack {
                        RoundedRectangle(cornerRadius: 5.0)
                            .foregroundColor(.blue)
                            .frame(height: 40)
                        //                       Image("header")
                        Text("Vaccine Information")
                            .foregroundColor(.white).bold()
                        
                    }
                    
                }.padding(.horizontal)
                
                VStack(alignment: .center){
                    
                
                    HStack{
                        
                       
                        
                        
                        NavigationLink(
                            destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/expect.html")!),
                            label: {
                                Text("Before Your Appointment")
                                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                    .font(.title2)
                            }).padding(.horizontal)
                        
                        
                        
                        
                        
                    }
                   
                    VStack(alignment: .center){
                        NavigationLink(
                            destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/safety/JJUpdate.html")!),
                            label: {
                                Text("Johnson and Johnson")
                                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                Text("1 shot")
                                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            }).padding()
                        
                        
                        
                        NavigationLink(  destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/different-vaccines/Moderna.html")!),
                                         label: {
                                            Text("Moderna").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                            Text("2 shots- 21 days apart").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                         }).padding()
                        NavigationLink(  destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/different-vaccines/Pfizer-BioNTech.html")!),
                                         label: {
                                            Text("Pfizer").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                            Text("2 shots- 21 days apart").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                            
                                         }).padding()
                        
                        
                        
                        SwiftUIWebView(url: URL(string: "https://coronavirus.illinois.gov/s/vaccine-faqs")!)
                            .padding(10)
                        
//
                        
                        
                        
                        
                        
                    }
                    .padding()
                }
                Spacer()
            }.navigationBarTitle(Text(""),displayMode: NavigationBarItem.TitleDisplayMode.inline)
            
            
            
            
            
            
            
            
            
            
            
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    struct Eligibility_Previews: PreviewProvider {
        static var previews: some View {
            Eligibility()
        }
    }
    
    
    
    
    
}
