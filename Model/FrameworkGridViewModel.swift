//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Lofy on 31/12/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework?{
        didSet {
            isShowingDetailView = true
        }
    }
    
    
    @Published var isShowingDetailView = false
}
