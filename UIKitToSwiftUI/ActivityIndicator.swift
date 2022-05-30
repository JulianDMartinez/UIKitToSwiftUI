//
//  ActivityIndicator.swift
//  UIKitToSwiftUI
//
//  Created by Julian Martinez on 5/30/22.
//

import SwiftUI

struct ActivityIndicator: UIViewRepresentable {
    var animating: Bool
    
    func makeUIView(context: Context) -> UIActivityIndicatorView {
        return UIActivityIndicatorView()
    }
    
    func updateUIView(_ activityIniticatorView: UIActivityIndicatorView, context: Context) {
        if animating {
            activityIniticatorView.startAnimating()
        } else {
            activityIniticatorView.stopAnimating()
        }
    }

}
