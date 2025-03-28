//
//  ContentView.swift
//  TYWLS Book
//
//  Created by Begum Nashida on 3/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            HStack{
                NavigationLink(destination: Policies()) {
                    VStack {
                        NavigationLink(destination: Policies()) {
                                VStack {
                                    Image(systemName: "document.on.clipboard")
                                        .padding()
                                    Text("Policies")
                                }
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(8)
                            }
                    }
                    .padding()
                }
            }
            Spacer()
        }
    }
}

struct Policies: View{
    var body: some View{
        NavigationView{
            HStack{
                NavigationLink(destination: UniformPolicy()) {
                            VStack {
                                Image(systemName: "tshirt")
                                    .padding()
                                Text("Uniform")
                                }
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                        }
                .padding()
                
                NavigationLink(destination: TechPolicy()) {
                            VStack {
                                Image(systemName: "laptopcomputer").padding()
                                Text("Technology")
                                }
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                        }
                    .padding()
                }
                
            }
        }
    }



struct UniformPolicy: View {
    var body: some View {
        NavigationView{
            HStack{
                VStack {
                Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Text("Hello")
                }
                .padding()
                VStack {
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Text("Hello,e!")
                }
                .padding()
            }
            Spacer()
        }
    }
}

struct TechPolicy: View {
    var body: some View {
        NavigationView{
            HStack{
                VStack {
                   Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Text("Hola")
                }
                .padding()
                VStack {
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.tint)
                    Text("Bonjour")
                }
                .padding()
            }
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
