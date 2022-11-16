//
//  NavigationBarWithButton.swift
//  MyAssets
//
//  Created by 최리안 on 2022/11/15.
//

import SwiftUI

struct NavigationBarWithButton: ViewModifier {
    
    var title: String = ""
    
    func body(content: Content) -> some View {
        return content
            .toolbar(content: {
                ToolbarItem(placement: .navigationBarLeading) {
                    Text(title)
                        .font(.system(size: 24, weight: .bold))
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {
                        print("자산 추가 버튼 tapped")
                    }, label: {
                        Image(systemName: "plus")
                        Text("자산추가")
                            .font(.system(size: 12))
                    })
                    .tint(.black)
                    .padding(EdgeInsets(top: 2, leading: 4, bottom: 2, trailing: 8))
                    .overlay(content: {
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.black)
                    })
                }
            })
            .navigationBarTitleDisplayMode(.inline)
            .onAppear(perform: {
                let appearance = UINavigationBarAppearance()
                appearance.configureWithTransparentBackground()
                appearance.backgroundColor = UIColor(white: 1, alpha: 0.5)
                UINavigationBar.appearance().standardAppearance = appearance
                UINavigationBar.appearance().compactAppearance = appearance
                UINavigationBar.appearance().scrollEdgeAppearance = appearance
            })
    }
}

extension View {
    func navigationBarWithButtonStyle(_ title: String) -> some View {
        return self.modifier(NavigationBarWithButton(title: title))
    }
}

struct NavigationBarWithButton_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
//            Text("hello")
            Color.gray.edgesIgnoringSafeArea(.all)
                .navigationBarWithButtonStyle("내 자산")
        }
    }
}
