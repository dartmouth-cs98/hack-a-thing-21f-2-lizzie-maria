//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Maria Paula Mora on 9/25/21.
//
// Description: A view that displays a rotated version of a badge symbol.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
       
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: Angle(degrees: 5))
    }
}
