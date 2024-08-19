//
//  HealthMetric.swift
//  StepTracker
//
//  Created by Alexey Kremnev on 8/18/24.
//

import Foundation



struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
