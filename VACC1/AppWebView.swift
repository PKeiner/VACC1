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
            GeometryReader { geometry in
                        ScrollView(.vertical) {
            VStack{
            SwiftUIWebView(url: url)
                Spacer(minLength: 25)
            }
        }
    }
    }
struct AppWebView_Previews: PreviewProvider {
    static var previews: some View {
        AppWebView()
    }
}

        }
 
