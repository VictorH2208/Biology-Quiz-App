

import UIKit

class scoreVC: UITableViewController {
    
    @IBOutlet weak var chapter1cell: UITableViewCell!
    @IBOutlet weak var chapter2cell: UITableViewCell!
    @IBOutlet weak var chapter3cell: UITableViewCell!
    @IBOutlet weak var chapter4cell: UITableViewCell!
    @IBOutlet weak var chapter5cell: UITableViewCell!
    @IBOutlet weak var chapter6cell: UITableViewCell!
    @IBOutlet weak var chapter7cell: UITableViewCell!
    @IBOutlet weak var chapter8cell: UITableViewCell!
    @IBOutlet weak var chapter9cell: UITableViewCell!
    @IBOutlet weak var chapter10cell: UITableViewCell!
    @IBOutlet weak var chapter11cell: UITableViewCell!
    @IBOutlet weak var chapter12cell: UITableViewCell!
    @IBOutlet weak var chapter13cell: UITableViewCell!
    @IBOutlet weak var chapter14cell: UITableViewCell!
    @IBOutlet weak var u1rcell: UITableViewCell!
    @IBOutlet weak var u2rcell: UITableViewCell!
    @IBOutlet weak var u3rcell: UITableViewCell!
    @IBOutlet weak var u4rcell: UITableViewCell!
    @IBOutlet weak var u5rcell: UITableViewCell!
    
    @IBOutlet weak var examReviewCell: UITableViewCell!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        chapter1cell.detailTextLabel!.text = String(currentUser.chapter1)
        chapter2cell.detailTextLabel!.text = String(currentUser.chapter2)
        chapter3cell.detailTextLabel!.text = String(currentUser.chapter3)
        chapter4cell.detailTextLabel!.text = String(currentUser.chapter4)
        chapter5cell.detailTextLabel!.text = String(currentUser.chapter5)
        chapter6cell.detailTextLabel!.text = String(currentUser.chapter6)
        chapter7cell.detailTextLabel!.text = String(currentUser.chapter7)
        chapter8cell.detailTextLabel!.text = String(currentUser.chapter8)
        chapter9cell.detailTextLabel!.text = String(currentUser.chapter9)
        chapter10cell.detailTextLabel!.text = String(currentUser.chapter10)
        chapter11cell.detailTextLabel!.text = String(currentUser.chapter11)
        chapter12cell.detailTextLabel!.text = String(currentUser.chapter12)
        chapter13cell.detailTextLabel!.text = String(currentUser.chapter13)
        chapter14cell.detailTextLabel!.text = String(currentUser.chapter14)
        u1rcell.detailTextLabel!.text = String(currentUser.u1r)
        u2rcell.detailTextLabel!.text = String(currentUser.u2r)
        u3rcell.detailTextLabel!.text = String(currentUser.u3r)
        u4rcell.detailTextLabel!.text = String(currentUser.u4r)
        u5rcell.detailTextLabel!.text = String(currentUser.u5r)
        examReviewCell.detailTextLabel!.text = String(currentUser.exam)
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    
}
