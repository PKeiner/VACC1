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
                    Text("Drive Thru Only, ASL,ADA Assistance, ")
                }).padding()
            
           
            
            
            
            
            Spacer()
            NavigationLink(
                destination: AppWebView(url: URL(string:"https://www.chicago.gov/city/en/sites/covid19-vaccine/home/american-airlines-conference-center.html")!),
                label: {
                    Text("American Airlines Conference Center")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .font(.body)
                        .fontWeight(.bold)
                    Text("Walk-Ins, ADA Assistance, ASL")
                }).padding(.horizontal)
            
            
            SwiftUIWebView(url: URL(string: "https://data.cityofchicago.org/dataset/COVID-19-Vaccination-Locations-Map/4shi-izjg/embed?")!)
                .padding(10)
            
            
            
            
            
            Spacer()
            Text("Need More help? Contact a COVID-19 general inquiry line at 312.746.4835")
              
            
            
            
            
            
       
            
        }.navigationBarTitle(Text(""),displayMode: .inline)
        .padding(.horizontal)
        
    }
    
    
    
    struct cityVacc_Previews: PreviewProvider {
        static var previews: some View {
            cityVacc()
        }
    }
}
