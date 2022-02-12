//
//  FirstViewController.swift
//  ios-stations
//

import UIKit

class FirstViewController: UIViewController {

    var books: [Book]?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        struct Theme {
            static var main: UIColor  { return UIColor(named: "Main")! }
        }
        
        var random: UIColor {
            let r = CGFloat.random(in: 0...255) / 255.0
            return UIColor(red: r, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

}

extension FirstViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
}

extension FirstViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    }
}
