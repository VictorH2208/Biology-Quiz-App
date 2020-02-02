
import UIKit

protocol passIconsDelegate2 {
    func review(structure: reviewQs,image: UIImage)
}


class WrongQTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        wrongQuestions = reviewQs.loadedFromFile()
        reviewFunction(reviewQuestions: reviewQuestions, Qs: &wrongQuestions)
        reviewQs.saveToFile(icon2: wrongQuestions)
        
        //print(wrongQuestions.count)
        //print(reviewQuestions.count)
        //print("++")
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return wrongQuestions.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "wrongCell", for: indexPath)
        
        cell.textLabel?.numberOfLines = 10
        cell.detailTextLabel?.numberOfLines = 10
        
        if wrongQuestions[indexPath.row].question == "" && wrongQuestions[indexPath.row].image != ""{
            cell.textLabel?.text = "This Question Has Image"
            cell.detailTextLabel?.text = nil
            cell.accessoryType = .detailDisclosureButton
        } else {
            cell.textLabel?.text = wrongQuestions[indexPath.row].question
            cell.detailTextLabel?.text = wrongQuestions[indexPath.row].correctAnswer}
        
        
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "wrongSegue" {
            let indexPath = tableView.indexPathForSelectedRow!
            let def = segue.destination as! WrongQViewController
            def.index = indexPath.row
        }
        
    }
    
    
    //This function enables the delete option
    override func tableView(_ tableView: UITableView,
                            editingStyleForRowAt indexPath: IndexPath) ->
        UITableViewCell.EditingStyle {
            return .delete
    }
    
    
    
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            
            wrongQuestions.remove(at: indexPath.row)
            reviewQs.saveToFile(icon2: wrongQuestions)
            
            
            tableView.deleteRows(at: [indexPath], with: .automatic)
        }
    }
    
    @IBAction func editButtonTapped(_ sender: UIBarButtonItem) {
        let tableViewEditingMode = tableView.isEditing
        tableView.setEditing(!tableViewEditingMode, animated: true)
        reviewQs.saveToFile(icon2: wrongQuestions)
    }
    
    /*
     // Override to support conditional editing of the table view.
     override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the specified item to be editable.
     return true
     }
     */
    
    /*
     // Override to support editing the table view.
     override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
     if editingStyle == .delete {
     // Delete the row from the data source
     tableView.deleteRows(at: [indexPath], with: .fade)
     } else if editingStyle == .insert {
     // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
     }
     }
     */
    
    /*
     // Override to support rearranging the table view.
     override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {
     
     }
     */
    
    /*
     // Override to support conditional rearranging of the table view.
     override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the item to be re-orderable.
     return true
     }
     */
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
