//
//  ContentView.swift
//  QuizMenu
//
//  Created by scholar on 7/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
              ZStack {
                Image("quizmenu")
                  .resizable(resizingMode: .stretch)
                  .ignoresSafeArea()
                VStack {
                   Spacer()
                    .padding(.vertical, 160)
                  NavigationLink(destination: findyourstyle()) {
                    Image("stylefind")
                      .resizable(resizingMode: .stretch)
                      .aspectRatio(contentMode: .fit)
                      .scaledToFit()
                      .padding()
                  }
                  NavigationLink(destination: sussuperpower()) {
                      Image("suspower")
                          .resizable(resizingMode: .stretch)
                          .aspectRatio(contentMode: .fit)
                          .padding()
                      
                  }
                  NavigationLink(destination: buildoutfit()) {
                    Image("outfitbuild")
                      .resizable(resizingMode: .stretch)
                      .aspectRatio(contentMode: .fit)
                      .scaledToFit()
                      .padding()
                    //sewing, thrifting, diy
                  }
                  Spacer()
                    .padding()
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
