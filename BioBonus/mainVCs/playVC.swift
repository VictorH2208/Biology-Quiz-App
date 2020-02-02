import UIKit
import Firebase

class playVC: UIViewController {
    
    @IBOutlet weak var score: UILabel!
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var optA: UIButton!
    @IBOutlet weak var optB: UIButton!
    @IBOutlet weak var optC: UIButton!
    @IBOutlet weak var optD: UIButton!
    @IBOutlet weak var optE: UIButton!
    @IBOutlet weak var statLabel: UILabel!
    
    var counter = 0
    var counterFalse = 0
    var points = 0
    var opt = [String]()
    var truth = ""
    var containsOrNot = false
    
    var anAlertBox = UIAlertController(title: "Game Over", message: "", preferredStyle: .alert)
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        statLabel.text = "0/\(shuffledList.count) completed"
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        optA.layer.cornerRadius = 8
        optB.layer.cornerRadius = 8
        optC.layer.cornerRadius = 8
        optD.layer.cornerRadius = 8
        optE.layer.cornerRadius = 8
    
        optA.titleLabel?.numberOfLines = 4
        optB.titleLabel?.numberOfLines = 4
        optC.titleLabel?.numberOfLines = 4
        optD.titleLabel?.numberOfLines = 4
        optE.titleLabel?.numberOfLines = 4
        
        
        optA.setTitleColor(.blue, for: .normal)
        optB.setTitleColor(.blue, for: .normal)
        optC.setTitleColor(.blue, for: .normal)
        optD.setTitleColor(.blue, for: .normal)
        optE.setTitleColor(.blue, for: .normal)
        
        if mode != 444 {
            anAlertBox.addAction(UIAlertAction(title: "Reset", style: .default, handler: {(alertAction) in
                
                self.reset()
                defineMode(mode: mode)
                self.presentQuestion()
            }))
        }
        anAlertBox.addAction(UIAlertAction(title: "Quit", style: .default, handler: {(alertAction) in
            
            if mode == 444 {
                var temprorayHolder = fbDictionary[textCode] as! [String]
                
                temprorayHolder.append(currentUser.name)
                temprorayHolder.append(String(self.points))
                
                fbDictionary[textCode] = temprorayHolder
                
                db.collection("BioQuiz").document("rooms").setData(fbDictionary)
            }
            
            self.reset()
            self.performSegue(withIdentifier: "unwindSegue", sender: alertAction)
            
        }))
        
        reset()
        defineMode(mode: mode)
        presentQuestion()
        statLabel.text = "0/\(shuffledList.count) completed"
    }
    var time = 0
    func presentQuestion() {
        time = 0
        statLabel.text = "\(counter)/\(shuffledList.count) completed"
        let currentDisplay = shuffledList[counter]
        //print(currentDisplay)
        
        if let question = currentDisplay.question as? UIImage {
            image.image = question
        } else {
            questionLabel.text = currentDisplay.question as? String
        }
        
        opt = currentDisplay.options as! [String]
        opt.shuffle()
        
        truth = currentDisplay.correctAnswer as! String
        
        optA.setTitle(opt[0], for: .normal)
        optB.setTitle(opt[1], for: .normal)
        optC.setTitle(opt[2], for: .normal)
        optD.setTitle(opt[3], for: .normal)
        optE.setTitle(opt[4], for: .normal)
    }
    
    func autoCheck(buttonPressed: UIButton) {
        if buttonPressed.title(for: .normal) == truth {
            if mode != 222 {
            if time == 0 {
                for i in 0..<wrongQuestions.count {
                    if wrongQuestions[i].image != "" {
                        if shuffledList[counter].question as? UIImage == UIImage(named: wrongQuestions[i].image) {
                            wrongQuestions.remove(at: i)
                            reviewQs.saveToFile(icon2: wrongQuestions)
                            for j in (0..<reviewQuestions.count).reversed() {
                                if shuffledList[counter].question as? UIImage == reviewQuestions[j].question as? UIImage{
                                    reviewQuestions.remove(at: j)
                                }
                            }
                            break
                        }
                    } else if wrongQuestions[i].question != "" {
                        if shuffledList[counter].question as? String == wrongQuestions[i].question {
                            wrongQuestions.remove(at: i)
                            reviewQs.saveToFile(icon2: wrongQuestions)
                            for j in (0..<reviewQuestions.count).reversed() {
                                if shuffledList[counter].question as? String == reviewQuestions[j].question as? String{
                                    reviewQuestions.remove(at: j)
                                }
                            }
                            break
                        }
                    }
                }
                reviewQs.saveToFile(icon2: wrongQuestions)
            }
            }
            counter += 1
            points += 10
            score.text = "Score: \(points)"
            statLabel.text = "\(counter)/\(shuffledList.count) completed"
            
            counterFalse = 0
            image.image = nil
            questionLabel.text = ""
            optA.setTitle("", for: .normal)
            optB.setTitle("", for: .normal)
            optC.setTitle("", for: .normal)
            optD.setTitle("", for: .normal)
            optE.setTitle("", for: .normal)
            
            optA.setTitleColor(.blue, for: .normal)
            optB.setTitleColor(.blue, for: .normal)
            optC.setTitleColor(.blue, for: .normal)
            optD.setTitleColor(.blue, for: .normal)
            optE.setTitleColor(.blue, for: .normal)
            //Amanda
            scoresSaved(currentMode: mode, score: points)

            if counter < shuffledList.count {
                presentQuestion()
                animation(view: image)
                animation(view: questionLabel)
                animation(view: optA)
                animation(view: optB)
                animation(view: optC)
                animation(view: optD)
                animation(view: optE)
                animation(view: statLabel)
            } else {
                anAlertBox.message = "You have finshed the questions. You scored \(points)"
                present(anAlertBox, animated: true)
                
            }
            
        } else {
            time += 1
            points -= Int(pow(2.0, Double(counterFalse)))
            counterFalse += 1
            score.text = "Score: \(points)"
            scalingAnimation(view: buttonPressed)
            buttonPressed.setTitleColor(UIColor.red, for: .normal)
            //Amanda
            scoresSaved(currentMode: mode, score: points)
            
            if mode != 222 && mode != 444 {
                containsOrNot = false
                for index in 0..<reviewQuestions.count {
                    if let review = reviewQuestions[index].question as? UIImage {
                        if shuffledList[counter].question as? UIImage == review {
                            containsOrNot = true
                        }
                    } else {
                        if shuffledList[counter].question as? String == reviewQuestions[index].question as? String {
                            containsOrNot = true
                        }
                    }
                }
                if containsOrNot == false {
                    reviewQuestions.append(shuffledList[counter])
                }
                reviewFunction(reviewQuestions: reviewQuestions, Qs: &wrongQuestions)
                //print(reviewQuestions.count)
                //print(wrongQuestions.count)
                //print("__")
                reviewQs.saveToFile(icon2: wrongQuestions)
            }
        }
    }
    
    func animation(view: UIView) {
        UIView.transition(with: view, duration: 1, options: .transitionFlipFromLeft, animations: nil, completion: nil)
    }
    
    func scalingAnimation(view: UIView) {
        
        UIView.animate(withDuration: 0.5, animations: {
            let scale = CGAffineTransform(scaleX: 1.5, y: 1.5)
            view.transform = scale
        }) { (_) in
            
            UIView.animate(withDuration: 0.5, animations: {
                view.transform = CGAffineTransform.identity
            })
            
        }
        
    }
    
    func reset() {
        counter = 0
        counterFalse = 0
        points = 0
        statLabel.text = "\(counter)/\(shuffledList.count) completed"
        score.text = "Score: 0"
        image.image = nil
        questionLabel.text = ""
        optA.setTitle("", for: .normal)
        optB.setTitle("", for: .normal)
        optC.setTitle("", for: .normal)
        optD.setTitle("", for: .normal)
        optE.setTitle("", for: .normal)
        
        optA.setTitleColor(.blue, for: .normal)
        optB.setTitleColor(.blue, for: .normal)
        optC.setTitleColor(.blue, for: .normal)
        optD.setTitleColor(.blue, for: .normal)
        optE.setTitleColor(.blue, for: .normal)
        
        shuffledList = [multipleChoice]()
    }
    
    
    
    @IBAction func optApressed(_ sender: UIButton) {
        autoCheck(buttonPressed: sender)
    }
    
    @IBAction func optBpressed(_ sender: UIButton) {
        autoCheck(buttonPressed: sender)
    }
    
    @IBAction func optCpressed(_ sender: UIButton) {
        autoCheck(buttonPressed: sender)
    }
    
    @IBAction func optDpressed(_ sender: UIButton) {
        autoCheck(buttonPressed: sender)
    }
    
    @IBAction func optEpressed(_ sender: UIButton) {
        autoCheck(buttonPressed: sender)
    }
}
