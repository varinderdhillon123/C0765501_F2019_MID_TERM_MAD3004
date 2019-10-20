//
//  Hydro.swift
//  C0765501_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Hydro:Bill
{
    var agency_name: String?
    var Units_Consumed: Int?
    
    
    init(BillId: Int , BillDate: String , BillType: Types  ,agency_name: String , Units_Consumed: Int)
    {
        
        self.agency_name = agency_name
        self.Units_Consumed = Units_Consumed
        
        super.init(BillId: BillId, BillDate: BillDate, Billtype: BillType)
    }
    
    override func display()
    {
        super.display()
        print("AGENCY NAME = \(agency_name!)")
        print("UNITS CONSUMED = \(Units_Consumed!.Units())")
    }
}
