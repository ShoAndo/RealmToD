//
//  Todo.swift
//  RealmTodo
//
//  Created by 安藤奨 on 2019/07/30.
//  Copyright © 2019 安藤奨. All rights reserved.
//

import RealmSwift

class Todo: Object{
//     ID（連番）
    @objc dynamic var id: Int = 0
//     タイトル
    @objc dynamic var title: String = ""
//      日付
    @objc dynamic var date:Date = Date()
    
    
}
