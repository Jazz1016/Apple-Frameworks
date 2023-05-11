//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by James Lea on 5/11/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowDetailView = true
        }
    }
    @Published var isShowDetailView = false
    
    
}
