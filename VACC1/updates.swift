//
//  updates.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI

import AppDevWithSwiftLibrary

struct updates: View {
    var body: some View {
        VStack{
            HStack{
                Image("update")
                    .padding(10.0)
                
                ZStack{
                    Image("header")
                    Text("Updates")
                        .foregroundColor(.white).bold()
                    
                    
                }
            }
            .padding(.bottom)
            
            VStack {
                HStack{
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 23.0)
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .topLeading)
                NavigationLink(
                        destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/safety/JJUpdate.html")!),
                        label:
                            {
                               
                                Text("Update 4/21/21- Johnson and Johnson Vaccine Approved for Use")
                                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(5)
                                    .padding(.horizontal)
                                
                            })

                }

                
            }
            .padding(.leading, 50)
            .padding(.all,25.0)
            
            .background(RoundedRectangle(cornerRadius: /*@PLACEHOLDER=Corner Radius@*/10.0))
            .foregroundColor(Color(red: 0.649, green: 0.807, blue: 0.883))
            
            
            
            
            
            
            
            
        VStack {
            HStack{
            Image("star")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .aspectRatio(contentMode: .fit)
                .padding(.all, 23.0)
                .scaledToFit()
                .frame(width: 100, height: 100, alignment: .topLeading)
            NavigationLink(
                    destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/safety/JJUpdate.html")!),
                    label:
                        {
                           
                            Text("Update 4/21/21- Johnson and Johnson Vaccine Approved for Use")
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.leading)
                                .lineLimit(5)
                                .padding(.horizontal)
                            
                        })

            }

            
        }
        .padding(.leading, 50)
        .padding(.all,25.0)
        
        .background(RoundedRectangle(cornerRadius: /*@PLACEHOLDER=Corner Radius@*/10.0))
        .foregroundColor(Color(red: 0.649, green: 0.807, blue: 0.883))
        
            VStack {
                HStack{
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 23.0)
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .topLeading)
                NavigationLink(
                        destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/safety/JJUpdate.html")!),
                        label:
                            {
                               
                                Text("Update 4/21/21- Johnson and Johnson Vaccine Approved for Use")
                                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(5)
                                    .padding(.horizontal)
                                
                            })

                }

                
            }
            .padding(.leading, 50)
            .padding(.all,25.0)
            
            .background(RoundedRectangle(cornerRadius: /*@PLACEHOLDER=Corner Radius@*/10.0))
            .foregroundColor(Color(red: 0.649, green: 0.807, blue: 0.883))
            
            
            
            
        
            VStack {
                HStack{
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 23.0)
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .topLeading)
                NavigationLink(
                        destination: AppWebView(url: URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/safety/JJUpdate.html")!),
                        label:
                            {
                               
                                Text("Update 4/21/21- Johnson and Johnson Vaccine Approved for Use")
                                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(5)
                                    .padding(.horizontal)
                                
                            })

                    
                    
                    
                    
                }

                
            }
            .padding(.leading, 50)
            .padding(.all,25.0)
            
            .background(RoundedRectangle(cornerRadius: /*@PLACEHOLDER=Corner Radius@*/10.0))
            .foregroundColor(Color(red: 0.649, green: 0.807, blue: 0.883))
            
        
        
        
    }
}











struct updates_Previews: PreviewProvider {
    static var previews: some View {
        updates()
    }
}

}
