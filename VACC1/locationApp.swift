//
//  locationApp.swift
//  VACC1
//
//  Created by administrator on 4/21/21.
//

import SwiftUI
import AppDevWithSwiftLibrary



struct locationApp: View {
    
    
    var body: some View {
        VStack(alignment: .leading){
            //Page Header
            HStack{
                Image(systemName:"mappin")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 40, height: 40)
                    .padding()
                    .cornerRadius(5.0)
                ZStack{
                    RoundedRectangle(cornerRadius: 5.0)
                        .foregroundColor(.blue)
                        .frame(height: 40)
                    //                   Image("header")
                    Text("Locations")
                        .foregroundColor(.white).bold()
                }.padding(.horizontal)
                
                Spacer()
            }
            
            //Search by Vaccine Web link
            VStack {
                Text("Search by vaccine.")
                    .font(.title2)
                
                SwiftUIWebView(url: URL(string: "https://www.vaccines.gov/search/")!)
                    .padding(10)
                
                
            }
            .padding()
            
            //City Vaccine Site Button
            VStack(alignment: .leading){
                HStack (alignment: .center){
                    Image(systemName: "mappin")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40, height: 40)
                        .padding()
                        .cornerRadius(5.0)
                    ZStack{
                        RoundedRectangle(cornerRadius: 5.0)
                            .foregroundColor(.yellow)
                            .frame(height: 40)
                        //                   Image("header")
                        NavigationLink(
                            destination: cityVacc(),
                            label:
                                {
                                    Text("City Vaccine Sites")
                                        .foregroundColor(.blue).bold()
                                })
                        
                        
                    }.padding(.horizontal)
                }
            }
            Spacer()
            
        }.navigationBarTitle(Text(""),displayMode: NavigationBarItem.TitleDisplayMode.inline)
    }
}

struct locationApp_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



