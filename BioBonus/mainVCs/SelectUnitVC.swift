
import UIKit

var textCode = ""

class SelectUnitVC: UIViewController {

    @IBOutlet weak var customQuestionsButton: UIButton!
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var playMistakeButton: UIButton!
    
    @IBAction func unwind(segue: UIStoryboardSegue) {}
    
    var enterRoomAlert = UIAlertController(title: "Room", message: "Please enter room code", preferredStyle: .alert)
    
    let unit1 = UIAlertController(title: "Unit 1", message: "Please select chapter", preferredStyle: .alert)
    
    let unit2 = UIAlertController(title: "Unit 2", message: "Please select chapter", preferredStyle: .alert)
    
    let unit3 = UIAlertController(title: "Unit 3", message: "Please select chapter", preferredStyle: .alert)
    
    let unit4 = UIAlertController(title: "Unit 4", message: "Please select chapter", preferredStyle: .alert)
    
    let unit5 = UIAlertController(title: "Unit 5", message: "Please select chapter", preferredStyle: .alert)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        checkForCustomState()
        checkForReviewState()
        currentUser = allUsers[allUsers.count - 1]
        welcomeLabel.text = "Welcome \(currentUser.name). Please select unit."
        //Amanda
        //currentUser = allUsers[allUsers.count - 1]
        
        let chapter1 = UIAlertAction(title: "Chapter1", style: .default, handler: { (alertAction) in
            mode = 1
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        let chapter2 = UIAlertAction(title: "Chapter2", style: .default, handler: { (alertAction) in
            mode = 2
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        let chapter3 = UIAlertAction(title: "Chapter3", style: .default, handler: { (alertAction) in
            mode = 3
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        unit1.addAction(chapter1)
        unit1.addAction(chapter2)
        unit1.addAction(chapter3)
        
        let chapter4 = UIAlertAction(title: "Chapter4", style: .default, handler: { (alertAction) in
            mode = 4
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        let chapter5 = UIAlertAction(title: "Chapter5", style: .default, handler: { (alertAction) in
            mode = 5
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        let chapter6 = UIAlertAction(title: "Chapter6", style: .default, handler: { (alertAction) in
            mode = 6
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        unit2.addAction(chapter4)
        unit2.addAction(chapter5)
        unit2.addAction(chapter6)
        
        let chapter7 = UIAlertAction(title: "Chapter7", style: .default, handler: { (alertAction) in
            mode = 7
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        let chapter8 = UIAlertAction(title: "Chapter8", style: .default, handler: { (alertAction) in
            mode = 8
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        let chapter9 = UIAlertAction(title: "Chapter9", style: .default, handler: { (alertAction) in
            mode = 9
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        unit3.addAction(chapter7)
        unit3.addAction(chapter8)
        unit3.addAction(chapter9)
        
        let chapter10 = UIAlertAction(title: "Chapter10", style: .default, handler: { (alertAction) in
            mode = 10
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        let chapter11 = UIAlertAction(title: "Chapter11", style: .default, handler: { (alertAction) in
            mode = 11
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        let chapter12 = UIAlertAction(title: "Chapter12", style: .default, handler: { (alertAction) in
            mode = 12
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        unit4.addAction(chapter10)
        unit4.addAction(chapter11)
        unit4.addAction(chapter12)
        
        let chapter13 = UIAlertAction(title: "Chapter13", style: .default, handler: { (alertAction) in
            mode = 13
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        let chapter14 = UIAlertAction(title: "Chapter14", style: .default, handler: { (alertAction) in
            mode = 14
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        unit5.addAction(chapter13)
        unit5.addAction(chapter14)
        
        let u1Review = UIAlertAction(title: "Unit 1 Review", style: .default, handler: { (alertAction) in
            mode = -1
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        unit1.addAction(u1Review)
        
        let u2Review = UIAlertAction(title: "Unit 2 Review", style: .default, handler: { (alertAction) in
            mode = -2
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        unit2.addAction(u2Review)
        
        let u3Review = UIAlertAction(title: "Unit 3 Review", style: .default, handler: { (alertAction) in
            mode = -3
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        unit3.addAction(u3Review)
        
        let u4Review = UIAlertAction(title: "Unit 4 Review", style: .default, handler: { (alertAction) in
            mode = -4
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
            
        })
        
        unit4.addAction(u4Review)
        
        let u5Review = UIAlertAction(title: "Unit 5 Review", style: .default, handler: { (alertAction) in
            mode = -5
            self.performSegue(withIdentifier: "someSegue", sender: alertAction)
        })
        
        unit5.addAction(u5Review)

        unit1.addAction(UIAlertAction(title: "Back", style: .default, handler: nil))
        unit2.addAction(UIAlertAction(title: "Back", style: .default, handler: nil))
        unit3.addAction(UIAlertAction(title: "Back", style: .default, handler: nil))
        unit4.addAction(UIAlertAction(title: "Back", style: .default, handler: nil))
        unit5.addAction(UIAlertAction(title: "Back", style: .default, handler: nil))
        
        
        let enterRoomAction = UIAlertAction(title: "Continue", style: .default, handler: { (alertAction) in
            mode = 444
            let textField = self.enterRoomAlert.textFields![0] as UITextField
            if textField.text! != "" {
                
                if let text = textField.text {
                    
                    if fbDictionary.keys.contains(text){
                        
                        textCode = text
                        
                        let sth = fbDictionary[text] as! [String]
                        
                        let n = Int(sth[3])!
                        
                        if sth.count > 4 {
                            for i in 4...(3 + n) {
                                questionDownloaded.append(Int(sth[i])!)
                            }
                        } else {
                            questionDownloaded = [1]
                        }
                        self.performSegue(withIdentifier: "someSegue", sender: alertAction)
                        
                    } else {
                        let alertbox = UIAlertController(title: "Room Code", message: "Room does not exist", preferredStyle: .alert)
                        alertbox.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                        self.present(alertbox, animated: true)
                    }
                }
                
            } else {
                let alertbox = UIAlertController(title: "Room Code", message: "Room does not exist", preferredStyle: .alert)
                alertbox.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                self.present(alertbox, animated: true)
            }
            
            textField.text = ""
        })
        
        enterRoomAlert.addTextField(configurationHandler: {(textField) in
            textField.placeholder = "Enter room code"
        })
        
        enterRoomAlert.addAction(enterRoomAction)
        
    }
    
    
    @IBAction func unit1Pressed(_ sender: Any) {
        present(unit1, animated: true)
    }
    
    @IBAction func unit2Pressed(_ sender: Any) {
        present(unit2, animated: true)
    }
    
    @IBAction func unit3Pressed(_ sender: Any) {
        present(unit3, animated: true)
    }
    
    @IBAction func unit4Pressed(_ sender: Any) {
        present(unit4, animated: true)
    }
    
    @IBAction func unit5Pressed(_ sender: Any) {
        present(unit5, animated: true)
    }
    
    @IBAction func examPressed(_ sender: Any) {
        performSegue(withIdentifier: "someSegue", sender: sender)
        mode = 111
    }
    @IBAction func customQustionButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "someSegue", sender: sender)
        mode = 222
    }
    @IBAction func playYourMistakesPressed(_ sender: Any) {
        performSegue(withIdentifier: "someSegue", sender: sender)
        mode = 333
    }
    
    
    @IBAction func enterRoomPressed(_ sender: UIButton) {
        
        allUsers.removeLast()
        
        present(enterRoomAlert, animated: true)
    }
    
    
    func checkForCustomState() {
        if myCustomedList.count != 0 {
            customQuestionsButton.isHidden = false
        } else {
            customQuestionsButton.isHidden = true
        }
    }
    
    func checkForReviewState() {
        if wrongQuestions.count != 0 {
            playMistakeButton.alpha = 1
        } else {
            playMistakeButton.alpha = 0
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        checkForCustomState()
        checkForReviewState()
    }

    
    
}
