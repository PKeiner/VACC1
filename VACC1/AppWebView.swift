//
//  AppWebView.swift
//  VACC1
//
//  Created by administrator on 5/1/21.
//

import SwiftUI
import AppDevWithSwiftLibrary

    struct AppWebView: View {
        
        var url: URL!
        var body: some View {
             
            VStack{
            SwiftUIWebView(url: url)
                
            }
        }
    }
    
struct AppWebView_Previews: PreviewProvider {
    static var previews: some View {
        AppWebView()
    }
}

        
 
