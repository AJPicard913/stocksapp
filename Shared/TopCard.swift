//
//  TopCard.swift
//  2Dox-Dribbble-Final
//
//  Created by AJ Picard on 12/23/20.
//

import SwiftUI

struct TopCard: View {
    var body: some View {
        HStack {
            VStack (alignment: .leading) {
                Text("Your Balance")
                    .font(.system(size: 16, weight: .medium, design: .default))
                Text("$57,348.00")
                    .font(.system(size: 28, weight: .bold, design: .default))
            }
            .padding(.leading, 20)
            Spacer()
            HStack (alignment: .top){
                VStack {
                    Text("+ 12%")
                        .bold()
                    Spacer()
                }
                .frame(height: 75)
                Image("Chart")
                    .resizable()
                    .frame(width: 65, height: 65)
            }
            .padding(.trailing, 20)
            
        }
        .frame(width: 375, height: 120)
        .background(Color(#colorLiteral(red: 0.968904078, green: 0.7069221139, blue: 0.6070337892, alpha: 1)))
        .cornerRadius(30)
        
    }
}

struct TopCard_Previews: PreviewProvider {
    static var previews: some View {
        TopCard()
    }
}
