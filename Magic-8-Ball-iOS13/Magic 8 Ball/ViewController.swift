import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var balls: UIImageView!
    @IBAction func Asked(_ sender: UIButton) {
        let ballArray = [#imageLiteral(resourceName: "ball5") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball4") , #imageLiteral(resourceName: "ball2")]
        balls.image = ballArray.randomElement()

    }


}


