//
//  TaskManager.swift
//  My Task List
//
//  Created by Pedro Sorrentino on 5/11/15.
//  Copyright (c) 2015 Pedro Sorrentino. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager ()

struct task{
    var name = "Un-Named"
    var desc = "Un-Described"
}

class TaskManager: NSObject {
    
    var tasks = [task]()
    
    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }

}
