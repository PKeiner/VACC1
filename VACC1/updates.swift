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
            
           
            HStack(alignment: .top, spacing: 2) {
                            
                Image("star")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .aspectRatio(contentMode: .fit)
                    .padding([.bottom], 40.0)
                    .scaledToFit()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .topLeading)
                    
                Spacer()
                Text("Update 4/21/21")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    .lineLimit(1)
                    .padding(.trailing, 6.0)
                Spacer(minLength: 10)
                    
            }
            
               VStack{
                    
                Text("Johnson and Johnson Vaccine Approved for Use")
                     .padding(.trailing)
                    .foregroundColor (.black)
                }
                
                    
            }
            .padding(.leading, 50)
            .padding(.all,25.0)
            
            .background(RoundedRectangle(cornerRadius: /*@PLACEHOLDER=Corner Radius@*/10.0))
            .foregroundColor(Color(red: 0.649, green: 0.807, blue: 0.883))
            
            
            
            
            HStack {
                Circle()
                    .foregroundColor(.red)
                    .frame(height: 20)
                    .frame(width: 20, height: 20)
                Text ("Update 4/23/21")
                    .padding ()
                    .foregroundColor(.black)
            } .padding(.horizontal, 100)
            .padding(.vertical,30)
            .border(Color.gray)
            .background(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/))
            .foregroundColor(.gray)
            HStack {
                Circle()
                    .foregroundColor(.red)
                    .frame(height: 20)
                    .frame(width: 20, height: 20)
                Text ("Update 4/25/21")
                    .padding ()
                    .foregroundColor(.black)
            }
            .padding(.horizontal, 100)
            .padding(.vertical,30)
            .border(Color.gray)
            .background(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/))
            .foregroundColor(.gray)
            HStack {
                Circle()
                    .foregroundColor(.red)
                    .frame(height: 20)
                    .frame(width: 20, height: 20)
                Text ("Update 4/27/21")
                    .padding ()
                    .foregroundColor(.black)
            } .padding(.horizontal, 100)
            .padding(.vertical,30)
            .border(Color.gray)
            .background(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/))
            .foregroundColor(.gray)
        }
    }
}









    

struct updates_Previews: PreviewProvider {
    static var previews: some View {
        updates()
    }
}
    
