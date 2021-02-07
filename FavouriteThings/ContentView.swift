//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        NavigationView {
            
            List {
                
                NavigationLink(destination: Piper()) {
                    Text("Piper")
                }
                
                NavigationLink(destination: BlueJays()) {
                    Text("Blue Jays")
                }
                
                NavigationLink(destination: Cheesecake()) {
                    Text("Cheesecake")
                }
                

            }
            .navigationTitle("Favourite Things")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
