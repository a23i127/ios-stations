//
//  FirstViewController.swift
//  ios-stations
//

import UIKit
//メンターにお願いする際、誤った知識などがないように、しっかりと、調べておく
class FirstViewController: UIViewController {
   
    var books: [Book]? //ユーザーが追加したデータを保持し、データを管理するためのメソッド
    
    var secondView = SecondViewController(url:"")
    @IBOutlet weak var butun: UIButton!
    
    override func viewDidLoad() {
       
        
        super.viewDidLoad()
      
        
        // Do any additional setup after loading the view.
        
    }
    @IBAction func presentSecondViewController(_ sender: Any) {
        super.present(secondView, animated: true)
      //presentは、UIViewContorollerのメソッドである
        //presentは、UIViewContoroller内で宣言されているインスタンスメソッドなので、selfをインスタンスとして、presentを呼び出すと、selfは、UIViewContorollerのインスタンスとして機能している、
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

