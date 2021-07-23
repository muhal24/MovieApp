//
//  ContentView.swift
//  MovieAppSwiftUI
//
//  Created by Muhammed Hanifi Alma on 20.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
               MovieListView()
                   .tabItem {
                       VStack {
                           Image(systemName: "film")
                           Text("Movies")
                       }
               }
               .tag(0)
            TvShowView()
                .tabItem {
                    VStack {
                        Image(systemName: "tv")
                        Text("TV shows")
                    }
            }
            .tag(1)
               
               MovieSearchView()
                   .tabItem {
                       VStack {
                           Image(systemName: "magnifyingglass")
                           Text("Search")
                       }
               }
               .tag(2)
            BookmarksView()
                .tabItem {
                    VStack {
                        Image(systemName: "bookmark")
                        Text("Bookmarks")
                    }
            }
            .tag(3)
               
           }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
