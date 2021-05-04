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
        VStack(){
            HStack (alignment: .center){
                Image(systemName: "person.3.fill")
                    .padding(10.0)
                
                ZStack{
                    Image("header")
                    Text("Eligibity and Vaccine Information")
                        .foregroundColor(.white).bold()
                }
            }
            HStack{
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding(.leading, 17.0)
                    .scaledToFit()
                    .frame(width: 50, height: 50, alignment: .leading)
            Text("CITY VACCINE SITE  INFORMATION")
               
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding()
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding(.leading, 17.0)
                    .scaledToFit()
                    .frame(width: 50, height: 50, alignment: .leading)
            }
            NavigationLink(
                destination: AppWebView(url: URL(string:"https://www.chicago.gov/city/en/sites/covid19-vaccine/home/united-center.html")!),
                label: {
                    Text("United Center Location")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .font(.body)
                        .fontWeight(.bold)
                    Text("Drive Thru Only, ASL,ADA Assistance, ")
                }).padding()
            
            
           
            Spacer()
           
            NavigationLink(
                destination: AppWebView(url: URL(string:"https://www.chicago.gov/city/en/sites/covid19-vaccine/home/chicago-state.html")!),
                label: {
                    Text("Chicago State University")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .font(.body)
                        .fontWeight(.bold)
                       
                    
                    Text("Walk-Up")
                        
                }).padding()
      
            NavigationLink(
                destination: AppWebView(url: URL(string:"https://www.chicago.gov/city/en/sites/covid19-vaccine/home/american-airlines-conference-center.html")!),
                label: {
                    Text("American Airlines Conference Center")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .font(.body)
                        .fontWeight(.bold)
                    Text("Walk-Ins, ADA Assistance, ASL")
                }).padding()
            
            
            
            
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
                
                VStack(alignment: .trailing) {
                    
                
                    NavigationView{
                        
                        VStack{
                            HStack {
                                
                                Image("star")
                                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                                    .aspectRatio(contentMode: .fit)
                                    .padding(.leading, 17.0)
                                    .scaledToFit()
                                    .frame(width: 50, height: 50, alignment: .leading)
                                
                                
                                NavigationLink(
                                    destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/expect.html")!),
                                    label: {
                                        Text("Before Your Appointment")
                                            .font(.body)
                                    }).padding(5)
                            
                                
                                Image("star")
                                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                                    .aspectRatio(contentMode: .fit)
                                    .padding(.leading, 17.0)
                                    .scaledToFit()
                                    .frame(width: 50, height: 50, alignment: .leading)
                                
                                
                            }
                            Spacer()
                            VStack{
                            NavigationLink(
                                destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/safety/JJUpdate.html")!),
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
                      
                         
                            
                            
                            
                        }
                        
                        
                    }
                    
                    
                    Spacer()
                }
                .padding()
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
