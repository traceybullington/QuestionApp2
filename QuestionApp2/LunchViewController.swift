//
//  LunchViewController.swift
//  QuestionApp2
//
//  Created by scholar on 4/23/23.
//

import SwiftUI

struct LunchViewController: View {
    @State private var titleText = ""
    var body: some View {
        NavigationStack {
            Text("What's your favorite lunch?")
                .font(.title)
                .fontWeight(.light)
                .foregroundColor(Color(hue: 0.733, saturation: 1.0, brightness: 0.726))
           
            Button("Pizza"){
                titleText = "🍕"
            }
            .frame(width: 110.0, height: 30.0)
            .foregroundColor(Color(hue: 0.733, saturation: 1.0, brightness: 0.726))
            .fontWeight(.bold)
            .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
            .opacity(/*@START_MENU_TOKEN@*/19.8/*@END_MENU_TOKEN@*/)
            
            
            Button("Pasta") {
                titleText = "🍝"
            }
            .frame(width: 110.0, height: 30.0)
            .foregroundColor(Color(hue: 0.733, saturation: 1.0, brightness: 0.726))
            .fontWeight(.bold)
            .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
            .opacity(/*@START_MENU_TOKEN@*/19.8/*@END_MENU_TOKEN@*/)
            
            Button("Sandwich") {
                titleText = "🥪"
            }
            .frame(width: 110.0, height: 30.0)
            .foregroundColor(Color(hue: 0.733, saturation: 1.0, brightness: 0.726))
            .fontWeight(.bold)
            .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
            .opacity(/*@START_MENU_TOKEN@*/19.8/*@END_MENU_TOKEN@*/)
            
            Text(titleText)
                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
        }
        .padding(5.0)
        .frame(width: 250.0, height: 400.0)
        .background(Rectangle()
            .foregroundColor(Color(hue: 0.733, saturation: 0.141, brightness: 0.981)))
            
                .toolbar{
                    ToolbarItemGroup(placement: .status){
                        NavigationLink(destination: TreatsViewController()) {
                            Text("next question")
                                .foregroundColor(Color(hue: 0.733, saturation: 1.0, brightness: 0.726))
                        }
                    }
                }
        }
    }

struct LunchViewController_Previews: PreviewProvider {
    static var previews: some View {
        LunchViewController()
    }
}
