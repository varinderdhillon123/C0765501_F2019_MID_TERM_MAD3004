//
//  Bill.swift
//  C0765501_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Bill: IDisplay
{
    var BillId = Int()
    var BillDate = String()
    var BilType : Types
    enum Types
    {
        case Internet
        case Hydro
        case Mobile
    }
  
    
}
