//
//  Task.swift
//  taskapp
//
//  Created by 梅下理香子 on 2018/01/21.
//  Copyright © 2018年 rikako.umeshita. All rights reserved.
//

import RealmSwift

class Task: Object {
    //管理用　ID。プライマリキー
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //カテゴリー
    @objc dynamic var category = ""
    
   
    /**
     idをプライマリキーとして設定
     */
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
}
