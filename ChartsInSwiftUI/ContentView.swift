//
//  ContentView.swift
//  ChartsInSwiftUI
//
//  Created by Shireesh Marla on 29/11/2021.
//

import SwiftUI
import SwiftUICharts

struct ContentView: View {
    var body: some View {
        VStack {
//            Spacer()
//            LineView(data: [10,12,5,3,2,1,20,25], title: "Line Chart")
            Spacer()
            //Line chart
            LineChartView(data: [10,12,5,3,2,1,20,25], title: "Line Chart")
            Spacer()
            //Bar Chart
            BarChartView(data: ChartData(values: [
                ("Jan", 12),
                ("Feb", 6),
                ("Mar", 18),
                ("Apr", 11),
                ("May", 6),
                ("Jun", 9),
                ("Jul", 20),
                ("Aug", 13)
            ]), title: "Bar Chart")
            Spacer()
            //Pie Chart
            PieChartView(data: [2,2,4,6,12,25,15], title: "Pie Chart")
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
