//
//  ViewController.swift
//  leetcode036
//
//  Created by 郭佳甯 on 2016/5/28.
//  Copyright © 2016年 郭佳甯. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var inputS:[String] = [
        "..4...63.",
        ".........",
        "5......9.",
        "...56....",
        "4.3.....1",
        "...7.....",
        "...5.....",
        ".........",
        "........."]
    
    
    let board: [[Character]] =
        [
            ["5", "3", ".", ".", "7", ".", ".", ".", "."],
            ["6", ".", ".", "1", "9", "5", ".", ".", "."],
            [".", "9", "8", ".", ".", ".", ".", "6", "."],
            ["8", ".", ".", ".", "6", ".", ".", ".", "3"],
            ["4", ".", ".", "8", ".", "3", ".", ".", "1"],
            ["7", ".", ".", ".", "2", ".", ".", ".", "6"],
            [".", "6", ".", ".", ".", ".", "2", "8", "."],
            [".", ".", ".", "4", "1", "9", ".", ".", "5"],
            [".", ".", ".", ".", "8", ".", ".", "7", "9"],
            ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        //Solution().isValidSudoku(board)
        let rules = Solution().getCheckRules(board)
        for rule in rules{
            print(rule)
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

