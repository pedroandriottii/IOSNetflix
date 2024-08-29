//
//  HomeView.swift
//  IOSNetflix
//
//  Created by Pedro Andriotti on 27/08/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            //Hero
            ZStack{
                VStack{
                    // Title
                    HStack{
                    }
                    // Categorie
                    HStack{
                        
                    }
                    // Actions
                    HStack{}
                }
            }
            // Dynamic Content
            HStack{}
            // Navbar
            Spacer()
            HStack(alignment: .bottom) {
                VStack{
                    Image(systemName: "house.fill")
                    Text("Home")
                        .font(.system(size: 16))
                }.frame(maxWidth: .infinity)
                    
                VStack{
                    Image(systemName: "play.rectangle.on.rectangle")
                    Text("New")
                        .font(.system(size: 16))
                }.frame(maxWidth: .infinity)
                VStack{
                    Image(systemName: "face.smiling")
                    Text("Fast")
                        .font(.system(size: 16))
                }.frame(maxWidth: .infinity)
                VStack{
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                        .font(.system(size: 16))
                }.frame(maxWidth: .infinity)
                VStack{
                    Image(systemName: "arrow.down.to.line")
                    Text("Downloads")
                        .font(.system(size: 14))
                }.frame(maxWidth: .infinity)
            }
            .frame(width: .infinity, height: 60)
            .background(Color.black)
            .foregroundColor(.gray)
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    HomeView()
}
