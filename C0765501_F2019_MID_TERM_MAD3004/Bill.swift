//
//  Bill.swift
//  C0765501_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Bill
{
    var BillId = Int()
    var BillDate = String()
    var BillType : Types
    enum Types
    {
        case Internet
        case Hydro
        case Mobile
    }
  var Totalamount = Float()
    init( BillId : Int , BillDate : String , Billtype : Types , Totalamount : Float)
        {
        self.BillId = BillId
            self.BillDate = BillDate
            self.BillType = Billtype
            self.Totalamount = Totalamount
        }
    
    func display()
    {
        print("Bill ID = \(BillId)")
        print("Bill Date = \(BillDate)")
        print("Bill Type = \(BillType)")
        print("Total Bill = \(Totalamount)")
    }
}
