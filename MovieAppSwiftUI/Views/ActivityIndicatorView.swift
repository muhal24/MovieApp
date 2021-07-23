//
//  ActivityIndicatorView.swift
//  MovieAppSwiftUI
//
//  Created by Muhammed Hanifi Alma on 20.07.2021.
//

import SwiftUI

struct ActivityIndicatorView: UIViewRepresentable {
    
    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}

    func makeUIView(context: Context) -> UIActivityIndicatorView {
        let view = UIActivityIndicatorView(style: .large)
        view.startAnimating()
        return view
    }
}
