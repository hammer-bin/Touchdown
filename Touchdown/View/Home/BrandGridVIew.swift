//
//  BrandGridVIew.swift
//  Touchdown
//
//  Created by minkyuLee on 2022/08/22.
//

import SwiftUI

struct BrandGridVIew: View {
    // MARK: - PROPERTY
    
    // MARK: - BODY
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing, content: {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }
            }) //: GRID
            .frame(height: 200)
            .padding(15)
        }) //: SCROLL
    }
}

// MARK: - PREVIEW

struct BrandGridVIew_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridVIew()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
