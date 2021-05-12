//
//  cityVacc.swift
//  VACC1
//
//  Created by administrator on 5/5/21.
//

import SwiftUI
import AppDevWithSwiftLibrary
struct cityVacc: View {
    var body: some View {
        
        VStack(alignment: .leading){
//Page Header
            HStack (alignment: .center){
                Image(systemName: "person.3.fill")
                    .padding(10.0)
                
                ZStack{
                    RoundedRectangle(cornerRadius: 5.0)
                        .foregroundColor(.blue)
                        .frame(height: 40)
                    //                   Image("header")
                    Text("City Vaccine Sites")
                        .foregroundColor(.white).bold()
                }.padding(.horizontal)
                
                Spacer()
            }
            
//City Location Navigation Links
            NavigationLink(
                destination: AppWebView(url: URL(string:"https://www.chicago.gov/city/en/sites/covid19-vaccine/home/chicago-state.html")!),
                label: {
                    Text("Chicago State University")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .font(.body)
                        .fontWeight(.bold)
                    
                    
                    Text("Walk-Up")
                    
                }).padding(.horizontal)
            
            Spacer()
            
            NavigationLink(
                destination: AppWebView(url: URL(string:"https://www.chicago.gov/city/en/sites/covid19-vaccine/home/united-center.html")!),
                label: {
                    Text("United Center Location")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .font(.body)
                        .fontWeight(.bold)
                    Text("Drive Thru Only, ASL,ADA Assistance")
                }).padding()
            
            Spacer()
            
            NavigationLink(
                destination: AppWebView(url: URL(string:"https://www.chicago.gov/city/en/sites/covid19-vaccine/home/american-airlines-conference-center.html")!),
                label: {
                    Text("American Airlines Conference Center")
                        .fontWeight(.bold)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Walk-Ins, ADA Assistance, ASL")
                }).padding(.horizontal)
            
            Spacer()
            
//Search by proximity- iFrame Embedded Map
            VStack{
                Text("Search by proximity.")
                Text("Double Tap to Zoom In on Map")
                
                SwiftUIWebView(url: URL(string: "https://data.cityofchicago.org/dataset/COVID-19-Vaccination-Locations-Map/4shi-izjg/embed?")!)
                //                .frame(width: 300, height:200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                
                
                
                
                
                
                Spacer()
//Help Text with clickable phone link
                Text("Need More help? Contact a COVID-19 general inquiry line at: ")
                
                Link("(312)746-4835", destination: URL(string: "tel:3127464835")!)
                
                
                
                
                
            }
        }
        .navigationBarTitle(Text(""),displayMode: .inline)
        .padding(.horizontal)
        
    }
    
    
    
    struct cityVacc_Previews: PreviewProvider {
        static var previews: some View {
            cityVacc()
                .environment(\.sizeCategory, .large)
        }
    }
}
