

import UIKit

class ViewController: UIViewController {

    //連結名稱
    
    @IBOutlet var titleLabel: [UILabel]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titleLabel[0].text = "靚旅國際旅行社"
        titleLabel[1].text = "fb.com/APerfectDayTW"
    }
//連結FB按鈕
    @IBAction func fbButton(_ sender: UIButton) {
        if let url = URL(string: "https://www.facebook.com/APerfectDayTW"){
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
}

