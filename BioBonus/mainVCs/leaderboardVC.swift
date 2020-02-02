
import UIKit

class leaderboardVC: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return allUsers.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "leaderboardCell", for: indexPath)
        cell.textLabel?.text = allUsers[indexPath.row].name
        cell.accessoryType = .disclosureIndicator
        return cell
    }
    func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        currentUser = allUsers[indexPath.row]
        performSegue(withIdentifier: "ToScoreVC", sender: nil)
        return indexPath
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
    func tableView(_ tableView: UITableView, editingStyleForRowAt indexPath: IndexPath) -> UITableViewCell.EditingStyle {
        return .delete
    }
    
    func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        return true
    }
    func tableView(_ tableView: UITableView, commit
        editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath:
        IndexPath) {
        if editingStyle == .delete {
            allUsers.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: . automatic)
            Users.saveToFile(array: allUsers)
            //print("edit: delete")
            //print(allUsers)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if allUsers.count > 1 {
            for index1 in 1..<allUsers.count {
                for index2 in (1...index1).reversed() {
                    if allUsers[index2].name.first ?? "s" < allUsers[index2 - 1].name.first ?? "s" {
                        allUsers.swapAt(index2, index2 - 1)
                    } else {
                        break
                    }
                }
            }
        }
        
    }
}
