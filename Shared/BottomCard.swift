//
//  BottomCard.swift
//  2Dox-Dribbble-Final
//
//  Created by AJ Picard on 12/23/20.
//

import SwiftUI

struct BottomCard: View {
    var body: some View {
        HStack {
            VStack (alignment: .leading){
                HStack {
                    Text("Trending")
                        .font(.system(size: 22, weight: .bold, design: .default))
                    Spacer()
                }
                .padding(.leading, 25)
                HStack{
                    Image("Uber")
                        .resizable()
                        .frame(width: 75, height: 75)
                    VStack {
                        Text("Uber")
                            .font(.system(size: 17, weight: .bold, design: .default))
                        Text("Oct 12")
                            .font(.system(size: 14, weight: .medium, design: .default))
                            .foregroundColor(Color(#colorLiteral(red: 0.6216835976, green: 0.6317449808, blue: 0.6572201848, alpha: 1)))
                    }
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "arrow.down.left")
                                .font(.system(size: 14))
                            Text("3.110,0")
                                .font(.system(size: 15, weight: .bold, design: .default))
                        }
                        Text("- 80.00 (2.5%)")
                            .font(.system(size: 14, weight: .medium, design: .default))
                            .foregroundColor(Color(#colorLiteral(red: 0.6216835976, green: 0.6317449808, blue: 0.6572201848, alpha: 1)))
                    }
                }
                .padding(.horizontal, 20)
            }
            .offset(y: -50)

        }
        .frame(maxWidth: .infinity)
        .frame(height: 250)
        .background(Color(#colorLiteral(red: 0.9950198531, green: 0.9555783868, blue: 0.8955281377, alpha: 1)))
        .cornerRadius(30)
        
    }
}

struct BottomCard_Previews: PreviewProvider {
    static var previews: some View {
        BottomCard()
    }
}
