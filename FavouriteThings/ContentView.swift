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

                NavigationLink(destination: Cheesecake()) {
                    Text("Cheesecake")
                }

                NavigationLink(destination: BlueJays()) {
                    Text("Blue Jays")
                }

            }

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
