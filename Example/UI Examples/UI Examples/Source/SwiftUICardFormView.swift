//
//  SwiftUICardFormView.swift
//  UI Examples
//
//  Created by Cameron Sabol on 3/9/21.
//  Copyright © 2021 Stripe. All rights reserved.
//

import Stripe
import SwiftUI

struct SwiftUICardFormView: View {

    @State private var paymentMethodParams: STPPaymentMethodParams = STPPaymentMethodParams()
    @State private var cardFormIsComplete: Bool = false

    var body: some View {
        VStack {
            STPCardFormView.Representable(paymentMethodParams: $paymentMethodParams,
                                          isComplete: $cardFormIsComplete)
                .padding()
            Button(action: {
                print("Process payment...")
            }, label: {
                Text("Buy")
            }).disabled(!cardFormIsComplete)
            .padding()
        }
    }
}

struct SwiftUICardFormView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUICardFormView()
    }
}
