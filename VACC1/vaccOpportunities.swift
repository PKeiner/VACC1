//
//  vaccOpportunities.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI
import AppDevWithSwiftLibrary

struct vaccOpportunities: View {
    var body: some View {
        
        
        VStack{
            HStack (alignment: .center){
                
                Image(systemName:"globe")
                    .font(.system(size: 50))
                    .padding()
                
                
                
                ZStack{
                    
                    RoundedRectangle(cornerRadius: 5.0)
                        .foregroundColor(.blue)
                        .frame(height: 40)
                        .padding()
                    
//                    Image("header")
                    Text("Vaccinated Opportunities")
                        .foregroundColor(.white).bold()
                }.padding(.horizontal)
            }
            
            
            Spacer()
            VStack {
                
                
                HStack {
                    Image("star")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 17.0)
                        .scaledToFit()
                        .frame(width: 100, height: 100, alignment: .leading)
                    NavigationLink(
                        destination: travel(),
                        label:
                            { Text("Travel").foregroundColor(.blue).lineLimit(3)
                                .frame(width: 150)
                                
                            })
                    //                    Text("Travel Opportunities and Restrictions")
                    //                        .foregroundColor(.blue)
                    //                       .padding(.trailing, 100.0)
                    //                       .frame(height: 110.0)
                    //                            VStack {
                    
                }
                
                
                
                
                
                
            }
            
            
            HStack {
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 17.0)
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .leading)
                
                NavigationLink(
                    destination: AppWebView(url:URL(string:"https://www.cdc.gov/coronavirus/2019-ncov/vaccines/expect.html")!),
                    label:
                        { Text("Dining").foregroundColor(.blue).lineLimit(3)
                            .frame(width: 150)
                          
                            
                            
                        })
                
                
                
                
                
                
                //                    Text("Kids")
                //                        .foregroundColor(.blue)
                
                //                        .frame(height: 100.0)
                //                        .padding(.trailing, 240.0)
                
            }
            
            
            HStack {
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 17.0)
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .leading)
                
                NavigationLink(
                    destination: travel(),
                    label:
                        { Text("Sports").foregroundColor(.blue).lineLimit(3)
                            .frame(width: 150)
                            
                        })
                
                
                
                //                   Text("Sports")
                //                        .foregroundColor(.blue)
                //                        .padding(.trailing, 220.0)
                //                       .frame(height: 100.0)
            }
            
            
            HStack {
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 17.0)
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .leading)
                
                NavigationLink(
                    destination: travel(),
                    label:
                        { Text("Kids ").foregroundColor(.blue).lineLimit(3)
                            .frame(width: 150)
                            
                        })
            }
            HStack {
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, 17.0)
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .leading)
                
                NavigationLink(
                    destination: travel(),
                    label:
                        { Text("Beauty ").foregroundColor(.blue).lineLimit(3)
                            .frame(width: 150)
                            
                        })
            }
            //                    Text("Beauty")
            //                       .foregroundColor(.blue)
            //                        .multilineTextAlignment(.leading)
            //                        .padding(.trailing, 220.0)
            //                        .frame(height: 100.0)
            
            
            
        Spacer()
        }.navigationBarTitle(Text(""),displayMode: NavigationBarItem.TitleDisplayMode.inline)
        
        
        
    }
}
struct vaccOpportunities_Previews: PreviewProvider {
    static var previews: some View {
        vaccOpportunities()
        
    }
}




