

import UIKit

class KisiEkleViewController: UIViewController {

    @IBOutlet weak var kisiAdTextField: UITextField!
    
    @IBOutlet weak var kisiTelTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func ekle(_ sender: Any) {
        if let ad = kisiAdTextField.text, let tel = kisiTelTextField.text{
            Kisilerdao().kisiEkle(kisi_ad: ad, kisi_tel: tel)
        }
    }
    

}
