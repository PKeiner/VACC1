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
        VStack{
            HStack {
                Image(systemName: "person.3.fill")
                    .padding(10.0)
                
                ZStack{
                    Image("header")
                    Text("Eligibity and Vaccine Information")
                        .foregroundColor(.white).bold()
                }
                
                
            }
            
            Text("All Chicagoans 16 and older can receive the vaccine.")
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            Text("CITY VACCINE SITE ELIGIBILITY.")
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding()
            
            Text("United Center Location")
                .multilineTextAlignment(.center)
            Spacer()
            ZStack {
                
                
                Text("Enter your Zip Code")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                TextField("Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(""))
                
                
                
                
            }
            
            Text("Chicago State University")
            ZStack {
                
                Text("Enter your Zip Code")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .multilineTextAlignment(.center)
                TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            }
            Text("American Airlines Conference Center at Gallagher Way Nexy to Wrigley  Field ")
                .multilineTextAlignment(.center)
            
            
            
            VStack {
                
                HStack {
                    Image(systemName: "bandage")
                        .padding(.horizontal)
                    
                    ZStack {
                        Image("header")
                        Text("Vaccine Information")
                            .foregroundColor(.white).bold()
                        
                    }
                    
                    
                }
                
                VStack{
                    NavigationView {
                        VStack(alignment: .leading){
                            
                            NavigationLink(
                                destination: AppWebView(url: URL(string:"https://github.com/")!),
                                label: {
                                    Text("Johnson and Johnson")
                                    Text("1 shot")
                                }).padding()
                            
                            NavigationLink(  destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/different-vaccines/Moderna.html")!),
                                             label: {
                                                Text("Moderna")
                                                Text("2 shots- 21 days apart")
                                             }).padding()
                            NavigationLink(  destination: AppWebView(url: URL(string:"https://www.cdc.gov/vaccines/covid-19/info-by-product/pfizer/pfizer-bioNTech-faqs.html")!),
                                             label: {
                                                Text("Pfizer")
                                                Text("2 shots- 21 days apart")
                                             }).padding()
                            Spacer()
                            
                        }
                        
                        
                    }
                    
                }
            }
            
        }
        
        
        
        
        
    }
    
    
    
    
    
    
    
    struct Eligibility_Previews: PreviewProvider {
        static var previews: some View {
            Eligibility()
        }
    }
    
}
