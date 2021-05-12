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
            //Page Header
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
                //Stack of clickable webview link to updates
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
                                
                                Text("Update 5/06/21- Johnson & Johnson is resumed")
                                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(5)
                                    .padding(.horizontal)
                            })
                }
            }
            .padding(.leading, 50)
            .padding(.all,25.0)
            //Colorful rectangle in the background
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
                        destination: AppWebView(url: URL(string:"https://www.nbcchicago.com/news/coronavirus/walgreens-launching-mobile-covid-vaccine-clinics-in-chicago/2500911/")!),
                        label:
                            {
                                
                                Text("Update 5/03/21- Mobile COVID Vaccine Clinics")
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
                        destination: AppWebView(url: URL(string:"https://www.nytimes.com/2021/04/13/us/politics/johnson-johnson-vaccine-blood-clots-fda-cdc.html")!),
                        label:
                            {
                                
                                Text("Update 4/13/21- Johnson & Johnson Vaccine Halted")
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
                                
                                Text("Update 4/01/21- Three Vaccine options")
                                    .foregroundColor(.blue)
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
