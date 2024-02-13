//
//  ContentView.swift
//  ExpenseTracker
//
//  Created by Stelso Mphiri on 12/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView{
                ScrollView{
                    VStack(alignment: .leading, spacing: 24){
                        //MARK: Title
                        Text("Overview")
                            .font(.title2)
                            .bold()
                    }
                    .padding()
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    
                }
                .background(Color.background)
                .navigationBarTitleDisplayMode(.inline)
                .toolbar(content: {
                    // MARK: Notification Icon
                    ToolbarItem{
                        Image(systemName: "bell.badge")
                            .symbolRenderingMode(.palette)
                            .foregroundStyle(Color.icon, .primary)
                    }
                })
            }
            .navigationViewStyle(.stack)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider{
    static var previews: some View{
        Group{
            ContentView()
            ContentView()
                .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        }
    }
}


