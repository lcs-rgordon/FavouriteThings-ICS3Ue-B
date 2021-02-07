//
//  BlueJays.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-05.
//

import SwiftUI

struct BlueJays: View {
    var body: some View {
        ScrollView {
        
            Image("BlueJays")
                .resizable()
                .scaledToFit()
            
            Text("""
                Growing up in Kitchener-Waterloo, I spent a lot of time with family that lived in areas nearby. My Aunt Phyllis and Uncle Bert in particular introduced me to baseball – or more specificially – Blue Jays baseball!

                Lloyd Moseby, Dave Stieb, George Bell, Ernie Whitt... these were the Blue Jays of my youth. The sound of Tom Cheek and Jerry Howarth calling a game on the radio was the background to many  summer days.

                More recently I lived in down Toronto during the Blue Jays big runs of 2015 and 2016. I was in the Rogers Centre for Jose Bautista's "bat flip" home run, which is a moment I will never forget.

                I now have many fond memories of bringing my own daughter, Claire, to Blue Jays games as she grew up. Once the pandemic is over, I am looking forward to getting back out to ballgames with my friends and family.
                """)
                .padding()
            
        }
        .navigationTitle("Blue Jays")
    }
}

struct BlueJays_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            BlueJays()
        }
    }
}
