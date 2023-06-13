//
//  TreatsViewController.swift
//  QuestionApp2
//
//  Created by scholar on 4/23/23.
//

import SwiftUI

struct TreatsViewController: View {
    @State private var titleText = ""
    var body: some View {
        NavigationStack {
            Text("What's your favorite treat?")
                .font(.title)
                .fontWeight(.light)
                .foregroundColor(Color(hue: 0.381, saturation: 0.634, brightness: 0.834))
          
            Button("Ice Cream"){
                titleText = "🍦"
            }
            .frame(width: 110.0, height: 30.0)
            .foregroundColor(Color(hue: 0.381, saturation: 0.634, brightness: 0.834))
            .fontWeight(.bold)
            .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
            .opacity(/*@START_MENU_TOKEN@*/19.8/*@END_MENU_TOKEN@*/)
            
            
            Button("Cookies") {
                titleText = "🍪"
            }
            .frame(width: 110.0, height: 30.0)
            .foregroundColor(Color(hue: 0.381, saturation: 0.634, brightness: 0.834))
            .fontWeight(.bold)
            .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
            .opacity(/*@START_MENU_TOKEN@*/19.8/*@END_MENU_TOKEN@*/)
            
            Button("Cake") {
                titleText = "🍰"
            }
            .frame(width: 110.0, height: 30.0)
            .foregroundColor(Color(hue: 0.381, saturation: 0.634, brightness: 0.834))
            .fontWeight(.bold)
            .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.roundedRectangle/*@END_MENU_TOKEN@*/)
            .opacity(/*@START_MENU_TOKEN@*/19.8/*@END_MENU_TOKEN@*/)
            
            Text(titleText)
                .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
        }
        .padding(5.0)
        .frame(width: 250.0, height: 400.0)
        .background(Rectangle()
            .foregroundColor(Color(hue: 0.282, saturation: 0.116, brightness: 0.994)))
            
                
                .toolbar{
                    ToolbarItemGroup(placement: .status){
                        NavigationLink(destination: ContentView()) {
                            Text("start again")
                                .fontWeight(.light)
                                .foregroundColor(Color(hue: 0.381, saturation: 0.634, brightness: 0.834))
                        }
                    }
                }
        }
    }

struct TreatsViewController_Previews: PreviewProvider {
    static var previews: some View {
        TreatsViewController()
    }
}
