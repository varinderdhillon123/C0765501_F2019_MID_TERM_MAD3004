//
//  Customer.swift
//  C0765501_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer
{
var Cus_Id: Int?
var Cus_fname: String?
var Cus_lname: String?
var Cus_fullname: String?
{
    return Cus_fname!+" "+Cus_lname!
    
}
    var Cus_email: String?
    var bill_dict = [Int:Bill]()
    var Totalamount: Float?
    
    init ( Cus_Id: Int, Cus_fname: String, Cus_lname: String , Cus_email: String )
    {
        self.Cus_Id = Cus_Id
        self.Cus_fname = Cus_fname
        self.Cus_lname = Cus_lname
        self.Cus_email = Cus_email
    }
    
    func add_bill(b_object: Bill)
    {
        bill_dict.updateValue(b_object, forKey: b_object.BillId)
    }
    func Calculate_total()-> Float
    {
        var x: Float = 0
        for a in bill_dict.values
        {
            x+=a.Totalamount
        }
        return x
    }
    
    
    func display()
    {
        print("Customer ID = \(Cus_Id!)")
        print("Customer fname = \(Cus_fname!)")
        print("Customer fullname = \(Cus_fullname!)")
        print("Customer Email = \(Cus_email!)")
        print("  -------Bill Information-------")
        
        if bill_dict .isEmpty
        {
            print("No bill to display")
            
        }
        else{
            for i in bill_dict.values
            {
                i.display()
                print("**********************************************************")
            }
        }
        print("Total Bill Amount : \(Calculate_total().add_currency())")
    }

}
