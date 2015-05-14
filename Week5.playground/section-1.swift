// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class ViewController: UIViewController, TableViewDataSource {
    let tableView = TableView()
    
    override func viewDidLoad() {
    super.viewDidLoad()
        
        tableView.dataSource = self
    
        func numberOfSectionsInTableView() {
    }
    
    func numbersOfRowsInSection(section: Int) {

    }
}

class TableView {
    var dataSource: TableViewDataSource?
    func reloadData() {
    let numbersOfSections = dataSource?.numberOfSectionsInTableView()
}

protocol TableViewDataSource {
    func numberOfSectionsInTableView()
}
}
protocol TableViewDataSource {
    func numberOfSectionsInTableView()
    func numbersOfRowsInSection (section: Int)
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    
}