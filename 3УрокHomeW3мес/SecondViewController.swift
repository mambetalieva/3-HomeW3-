//
//  SecondViewController.swift
//  3УрокHomeW3мес
//
//  Created by Каира on 3.03.2023.
//

import UIKit
class SecondViewController: ViewController {
    
    private var cell = "list"
    
    @IBOutlet weak var tableView: UITableView!
    
   
    private var users: [User] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: cell)
       // tableView.register(UINib(nibName: "TableViewCell", bundle: nil), forCellReuseIdentifier: cell)
        initData()
        
    }
    private func initData(){
        users.append(User(image: "1", name: "Daniyel", title: "Isecrem MMM"))
        users.append(User(image: "2", name: "Muhhammed",title: "Life is sweety!!!"))
        users.append(User(image: "3", name: "Erjan", title: "FOR real MEN !!"))
        users.append(User(image: "4", name: "Indira", title: "Coffee forever"))
        users.append(User(image: "5", name: "Kaura", title: "Traveling JOIN us"))
        
    }
}
extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       5
     
}
    
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let list = tableView.dequeueReusableCell(withIdentifier: "list")as! ListViewCell
         return list
    }
 
}
extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        400
    }
    
}

struct User {
    var image: String
    var name: String
    var title: String
}

