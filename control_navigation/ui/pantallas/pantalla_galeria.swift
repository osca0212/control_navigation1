//
//  pantalla_galeria.swift
//  control_navigation
//
//  Created by alumno on 9/29/25.
//

import SwiftUI



struct Pantalla_Galeria: View {
    var body: some View {
      
        Text("Esta es la galeria")
        NavigationLink{
            Pantalla_Configuracion()
        } label: {
            Text("Ir a pantalla de configuracion")
        }
        
        NavigationLink{
            Pantalla_Inicio()
        } label: {
            Text("Ir a pantalla de inicio")
        }
    }
}

#Preview {
    NavigationStack{
        Pantalla_Galeria()
    }
   
}
