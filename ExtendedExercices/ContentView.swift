//
//  ContentView.swift
//  ExtendedExercices
//
//  Created by apprenant50 on 14/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            Text("")
                .tabItem {
                    Label("Professors", systemImage: "eyeglasses")
                }
            
            Hogwarts()
                .tabItem {
                    Label("Hogwarts", systemImage: "bolt.fill")
                }
            Text("bjr")
                .tabItem {
                    Label("Students", systemImage: "graduationcap.fill")
                
                    
                }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
