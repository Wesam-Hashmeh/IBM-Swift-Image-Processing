//
//  ChangingPlotParameters.swift
//  ChangingPlotParameters
//
//  Created by Jeff_Terry on 12/6/21.
//

import Foundation
import SwiftUI
import CorePlot

class ChangingPlotParameters: NSObject, ObservableObject {
    
    //These plot parameters are adjustable
    
    var xLabel: String = "x"
    var yLabel: String = "y"
    var xMax : Double = 2.0
    var yMax : Double = 2.0
    var yMin : Double = -1.0
    var xMin : Double = -1.0
    var lineColor: CPTColor = .blue()
    var title: String = "Plot Title"
    
}
