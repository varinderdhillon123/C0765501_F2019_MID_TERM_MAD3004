//
//  Internet.swift
//  C0765501_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Internet: Bill
{
    var provider_name : String?
    var net_usage = Int()
    
    init(BillId: Int , BillDate: String , BillType: Types , provider_name: String , net_usage: Int)
    {
        super.init(BillId: BillId, BillDate: BillDate, Billtype: BillType, Totalamount: Totalamount)
        self.provider_name = provider_name
        self.net_usage = net_usage
    }
    
    override func display()
    {
        super.display()
        print("Provider Name = \(provider_name!)")
        print("Internet GB Used = \(net_usage.Minutes())")
    }
    

}
