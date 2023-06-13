//
//  ContentView.swift
//  QuestionApp2
//
//  Created by scholar on 4/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var titleText = ""
    var body: some View {
            NavigationStack {
                VStack(spacing: 30) {
                    Text("What's your favorite breakfast?")
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(Color(hue: 0.865, saturation: 0.73, brightness: 0.912))
                    
                    Button("Eggs"){
                        
                        titleText = "🍳"
                    }
                  
                    .frame(width: 110.0, height: 30.0)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    .foregroundColor(Color(hue: 0.863, saturation: 0.73, brightness: 0.912))
                    .fontWeight(.bold)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                    .opacity(/*@START_MENU_TOKEN@*/19.8/*@END_MENU_TOKEN@*/)
                    
                    
                    Button("Pancakes") {
                        titleText = "🥞"
                    }
                    .frame(width: 110.0, height: 30.0)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    .foregroundColor(Color(hue: 0.863, saturation: 0.73, brightness: 0.912))
                    .fontWeight(.bold)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                    .opacity(/*@START_MENU_TOKEN@*/19.8/*@END_MENU_TOKEN@*/)
                    
                    Button("Just Coffee") {
                        titleText = "☕️"
                    }
                    .frame(width: 150.0, height: 30.0)
                    .buttonStyle(.borderedProminent)
                    .tint(.white)
                    .foregroundColor(Color(hue: 0.863, saturation: 0.73, brightness: 0.912))
                    .fontWeight(.bold)
                    .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
                    .opacity(/*@START_MENU_TOKEN@*/19.8/*@END_MENU_TOKEN@*/)
                    
                    
                    Text(titleText)
                        .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                        

                }
                
                .padding(5.0)
                .frame(width: 250.0, height: 500.0)
                .background(Rectangle()
                    .foregroundColor(Color(hue: 0.875, saturation: 0.092, brightness: 1.0)))
                
                .toolbar{
                    ToolbarItemGroup(placement: .status){
                        NavigationLink(destination: LunchViewController()) {
                            Text("next question")
                                .fontWeight(.light)
                                .foregroundColor(Color(hue: 0.865, saturation: 0.73, brightness: 0.912))
                        }
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
