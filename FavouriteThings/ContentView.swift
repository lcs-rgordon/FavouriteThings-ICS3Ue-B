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
                    ListItem(hint: "🐶",
                             title: "Piper",
                             summary: "What is cuter than a puppy?")
                }
                
                NavigationLink(destination: BlueJays()) {
                    ListItem(hint: "⚾️",
                             title: "Blue Jays",
                             summary: "Baseball was the fabric of my youth")
                }
                
                NavigationLink(destination: Cheesecake()) {
                    ListItem(hint: "🥮",
                             title: "Cheesecake",
                             summary: "All I have to say is: nom, nom")
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
