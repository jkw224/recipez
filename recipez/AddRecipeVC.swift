//
//  AddRecipeVCViewController.swift
//  recipez
//
//  Created by Jonathan Wood on 9/18/15.
//  Copyright © 2015 Jonathan Wood. All rights reserved.
//

import UIKit

class AddRecipeVC: UIViewController {

    @IBOutlet weak var recipeTitleField: UITextField!
    @IBOutlet weak var recipeIngrField: UITextField!
    @IBOutlet weak var recipeStepsField: UITextField!
    @IBOutlet weak var recipeImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onAddImgPressed(sender: AnyObject) {
        
    }
    
    @IBAction func onCreateRecipePressed(sender: AnyObject) {
        
    }
    
    @IBAction func cancelRecipePressed(sender: AnyObject) {
        
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
