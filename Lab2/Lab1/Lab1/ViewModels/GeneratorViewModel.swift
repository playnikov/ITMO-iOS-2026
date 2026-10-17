//
//  GeneratorViewModel.swift
//  Lab1
//
//  Created by Кирилл Матвеев on 24.09.

import Foundation

final class GenerateNumberViewModel: ObservableObject {
    @Published private var model = GeneratedNumber()
    
    
    
    func generateButtonTapped() {
        model.generate()
    }
}
