//
//  Hogwarts.swift
//  ExtendedExercices
//
//  Created by apprenant50 on 14/06/2022.
//

import SwiftUI

struct Hogwarts: View {
    var body: some View {
        
        ZStack {
            
            Rectangle()
                .fill(
                    LinearGradient(colors: [.gray, .black, .black,], startPoint: .topLeading, endPoint: .bottomTrailing))
            Image("hogwarts")
                .resizable()
                .scaledToFit()
            
            
            
            
            VStack(spacing:4) {
                Spacer()
                Text("Bienvenue à")
                    .foregroundColor(.black)
                    .font(.system(size: 30))
                    .fontWeight(.thin)
                    .padding(.bottom)
                
                Text("Poudlard")
                    .font(.system(size: 70))
                
                Text("École de Magie et de Sorcellerie Élémentaire")
                    .font(.caption)
                    .italic()
                //                    .fontWeight((.))
                Spacer()
                Spacer()
                Spacer()
                Spacer()
            }
            
            
        }
        
        .background(
            LinearGradient(colors: [.black, .white], startPoint: .bottom, endPoint: .top))
    }
}

struct Hogwarts_Previews: PreviewProvider {
    static var previews: some View {
        Hogwarts()
    }
}
