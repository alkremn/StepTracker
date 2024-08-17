//
//  HealthKitManager.swift
//  StepTracker
//
//  Created by Alexey Kremnev on 8/17/24.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}


