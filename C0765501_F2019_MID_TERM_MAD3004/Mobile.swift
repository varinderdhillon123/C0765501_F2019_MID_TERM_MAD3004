//
//  Mobile.swift
//  C0765501_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Mobile: Bill
{
    var mobile_manufacturer: String?
    var plan_name: String?
    var mobile_num = Int()
    var net_used: Int?
    var min_used: Int?
    
    init(BillId: Int , BillDate: String , BillType: Types , Totalamount: Float, mobile_manufacturer: String , plan_name: String , mobile_name: Int , net_used: Int , min_used: Int)
    {
        super.init(BillId: BillId, BillDate: BillDate, Billtype: BillType, Totalamount: Totalamount)
        self.mobile_manufacturer = mobile_manufacturer
        self.plan_name = plan_name
        self.mobile_num = mobile_num
        self.min_used = min_used
        self.net_used = net_used
    }
    
    
    override func display()
    {
        super.display()
        print("Manufacturer Name: \(mobile_manufacturer!)")
        print(" Name of Plan: \(plan_name!)")
        print("Mobile Number: \(mobile_num)")
        print("Internet Used: \(net_used!.GB())")
        print("Minuted Used: \(min_used!.Minutes())")
    }
}
