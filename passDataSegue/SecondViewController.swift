

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var displayLbl: UILabel!
    
    var name:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let nameToDisplay = name {
            displayLbl.text = nameToDisplay
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
