//
//  ContentView.swift
//  demoApp3
//
//  Created by Meenakshi Madhu on 6/2/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20) {
                
                Image("niagarafalls")
                    .resizable()
                    .cornerRadius(16)
                    .aspectRatio(contentMode: .fit)
                    
                
                HStack {
                    Text("Niagara Falls")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    
                    Spacer()
                    
                    VStack() {
                        HStack {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star")
                        }
                        Text("Reviews (3656)")
                    }.foregroundColor(Color.orange)
                        .font(.caption)
                }
                
                Text("Come visit the falls to witness nature's magnificence!")
                    .foregroundColor(Color.black)
               
                HStack {
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                    Image(systemName: "fuelpump.fill")
                }
                .foregroundColor(Color.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(Color.white)
                .cornerRadius(15))
            .shadow(radius: 15)
            .padding()
            
        }
        
        
        
    }
}

#Preview {
    ContentView()
}
