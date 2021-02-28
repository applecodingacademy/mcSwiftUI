//
//  ContentView.swift
//  mcSwiftUI
//
//  Created by Julio César Fernández Muñoz on 28/2/21.
//

import SwiftUI

struct ContentView: View {
    let nombres = ["Julio", "Antonio", "Paco", "José Miguel", "Paquito", "Dr. Evil"]
    var body: some View {
        NavigationView {
            List {
                ForEach(nombres, id:\.self) { nombre in
                    NavigationLink(destination: Detalle(nombre: nombre)) {
                        Fila(nombre: nombre)
                    }
                }
            }
            .navigationTitle("Nombres")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone SE (2nd generation)")
                .preferredColorScheme(.dark)
            ContentView()
                .preferredColorScheme(.light)
        }
    }
}

