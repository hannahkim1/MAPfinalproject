//
//  ViewController.swift
//  MAP
//
//  Created by Hannah Kim on 7/20/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func habitTrackerLearnMoreButton(_ sender: Any) {
        let alert = UIAlertController(title: "Habit Tracker", message: "The Habit Tracker functions as a longterm to-do list. It allows you to habit-train which allows you to create and maintain better habits.", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func toDoListLearnMoreButton(_ sender: Any) {
        let alert = UIAlertController(title: "To-Do + Reminder List", message: "The To-do/Reminder list is a daily organizer that provides a way to alert users of tasks they should do that day! It's more efficient and direct for day-to-day tasks rather than the longterm monthly/yearly calendar.", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    @IBAction func calendarLearnMoreButton(_ sender: Any) {
        let alert = UIAlertController(title: "Calendar", message: "It keeps track of events the user has added in the whole day, month, and even the whole year!", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

