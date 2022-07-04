//
//  ProfesseursDetails.swift
//  ExtendedExercices
//
//  Created by apprenant50 on 14/06/2022.
//

import SwiftUI

struct ProfesseursDetails: View {
    
    var prof : Professors
    
    var body: some View {
        
        VStack{
            
            Image(prof.profPic)
                .resizable()
                .scaledToFit()
                .frame(height: 300)
                .cornerRadius(16)
                .shadow(radius: 5)
                .padding(.bottom)
            
            Text(prof.profName)
                .font(.title)
                .fontWeight(.heavy)
                .foregroundColor(.accentColor)
            
            Text(prof.profClass)
                .font(.system(size:20))
                .fontWeight(.thin)
                .italic()
            
            
            if prof.isDirector == true {
                HStack {
                    Text("Directeur de la maison \(prof.profHouse.houseName)")
                        .fontWeight(.light)
                        .frame(width:150)
                        .foregroundColor((prof.profHouse.colorHouse))
                        .multilineTextAlignment(.center)
                    
                    
                    Image(prof.profHouse.housePic)
                        .resizable()
                        .scaledToFit()
                        .frame(width:100)
                }
            } else {
                HStack {
                    Text("Appartient à la maison \(prof.profHouse.houseName)")
                        .fontWeight(.light)
                        .frame(width:150)
                        .foregroundColor((prof.profHouse.colorHouse))
                        .multilineTextAlignment(.center)
                        .padding(.leading, 15)
                    
                    
                    Image(prof.profHouse.housePic)
                        .resizable()
                        .scaledToFit()
                        .frame(width:100)
                        .padding(.trailing)
                    
                }
            }
            
        }
        
    }
}

struct ProfesseursDetails_Previews: PreviewProvider {
    static var previews: some View {
        ProfesseursDetails(prof: professeurs[0])
    }
}
