//
//  mcSwiftUIApp.swift
//  mcSwiftUI
//
//  Created by Julio César Fernández Muñoz on 28/2/21.
//

import SwiftUI

@main
struct mcSwiftUIApp: App {
    @StateObject var empleados = EmpleadosModel()
    
    var body: some Scene {
        WindowGroup {
            EmpleadosView()
                .environmentObject(empleados)
        }
    }
}
