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
        NavigationView {
            
            VStack{
                
                HStack{
                    Image("opportunity")
                    
                    
                    
                    ZStack{
                        Image("header")
                        Text("Vaccinated Opportunities")
                            .foregroundColor(.white).bold()
                        
                    }
                    
                }
                
                
                VStack {
                    
                    Rectangle()
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
                                { Text("Travel Opportunities").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).lineLimit(3)
                                    .padding(.trailing)
                                    
                                })
                        //                    Text("Travel Opportunities and Restrictions")
                        //                        .foregroundColor(.blue)
                        //                       .padding(.trailing, 100.0)
                        //                       .frame(height: 110.0)
                        //                            VStack {
                        
                    }
                    
                    
                    
                    
                    
                    
                }
                
                Rectangle()
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
                            { Text("Kids").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).lineLimit(3)
                                .padding(.trailing)
                                
                            })
                    
                    //                    Text("Kids")
                    //                        .foregroundColor(.blue)
                    
                    //                        .frame(height: 100.0)
                    //                        .padding(.trailing, 240.0)
                    
                }
                
                Rectangle()
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
                            { Text("Sports").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).lineLimit(3)
                                .padding(.trailing)
                                
                            })
                    
                    
                    
                    //                   Text("Sports")
                    //                        .foregroundColor(.blue)
                    //                        .padding(.trailing, 220.0)
                    //                       .frame(height: 100.0)
                }
                
                Rectangle()
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
                            { Text("Food and Drink ").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).lineLimit(3)
                                .padding(.trailing)
                                
                            })
                    //                    Text("Beauty")
                    //                       .foregroundColor(.blue)
                    //                        .multilineTextAlignment(.leading)
                    //                        .padding(.trailing, 220.0)
                    //                        .frame(height: 100.0)
                }
                
     
            }
            
            
            
        }
    }
    struct vaccOpportunities_Previews: PreviewProvider {
        static var previews: some View {
            vaccOpportunities()
            
        }
    }
    
    
    
}
