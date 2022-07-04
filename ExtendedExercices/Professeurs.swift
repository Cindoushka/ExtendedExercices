//
//  Professeurs.swift
//  ExtendedExercices
//
//  Created by apprenant50 on 14/06/2022.
//

import SwiftUI

struct Professeurs: View {
    var body: some View {
        
        NavigationView{
            VStack{
                    

            List(professeurs) { prof in
               
                NavigationLink(destination: {
                    ProfesseursDetails(prof: prof)
                }, label: {
                HStack{
                Image(prof.profPic)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60)
                    .clipShape(Circle())
                    .shadow(radius: 5)
                    
                VStack(alignment: .leading){
                    Text(prof.profName)
                        .fontWeight(.bold)
                    
                    Text(prof.profClass)
                        .fontWeight(.thin)
                        .font(.callout)
                    }
                }
                })
            }
            }
            .navigationTitle("Professeurs")
        }
    }
}

struct Professeurs_Previews: PreviewProvider {
    static var previews: some View {
        Professeurs()
    }
}
