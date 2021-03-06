
import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var imageViewVeriabl: UIImageView!
    
    @IBOutlet weak var webKitViewVeriable: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // -------------------  WebKitView
        
       let myUrl = URL(string: "https://medium.com")!
        webKitViewVeriable.load(URLRequest(url: myUrl))
    }

    // -------------------  ImageView
    @IBAction func imageButtonOne(_ sender: Any) {
        imageViewVeriabl.image = UIImage(named: "change Image1")
    }
    
    @IBAction func imageButtonTwo(_ sender: Any) {
        imageViewVeriabl.image = UIImage(named: "change Image2")
    }
}

