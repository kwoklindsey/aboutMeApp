//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var fact1 = ""
    @State private var fact2 = ""
    var body: some View {
        ZStack{
        Color(.systemGreen)
            .ignoresSafeArea()
      VStack{
        HStack {
            Spacer()
            Image("flowerfeild")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .frame(height : 300)

            VStack{
                Text("Lindsey Kwok")
                    .font(.title)
                Text("I ❤️ Kode with Klossy so soooo much ")
                    .multilineTextAlignment(.center)
                Button("Click for Facts") {
                    fact1 = "nbfkldasjfkld"
                    fact2 = "dfjadshfjkdshajfkkjdash"
                }
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                Text(fact1)
                    .multilineTextAlignment(.center)
                Text(fact2)
                    .multilineTextAlignment(.center)

                
            }
            Spacer()
        }
          
      }}
    }
}

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
