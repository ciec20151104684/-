//
//  main.swift
//  开发
//
//  Created by s20151104684 on 17/2/22.
//  Copyright © 2017年 s20151104684. All rights reserved.
//

import Foundation


let arr=[10,13,20,8,2,11,50,5,90,6,]
let arra=arr.sorted(by: {(n1:Int, n2:Int) -> Bool in
return n2>n1
})


 print(arra)


