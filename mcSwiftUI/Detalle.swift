//
//  Detalle.swift
//  mcSwiftUI
//
//  Created by Julio César Fernández Muñoz on 28/2/21.
//

import SwiftUI

struct Detalle: View {
    let nombre:String
    
    var body: some View {
        Text("\(nombre)")
    }
}

struct Detalle_Previews: PreviewProvider {
    static var previews: some View {
        Detalle(nombre: "Test")
    }
}
