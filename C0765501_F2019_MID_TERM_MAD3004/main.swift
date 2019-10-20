//
//  main.swift
//  C0765501_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var cus1 = Customer(Cus_Id: 1 , Cus_fname:"Charanpreet" , Cus_lname:"Kaur" , Cus_email: "charanpreetkaur026@gmail.com")
var cus2 = Customer(Cus_Id: 2 , Cus_fname:"Komaldeep" , Cus_lname:"Kaur" , Cus_email: "komaldeepkr99@gmail.com")
var cus3 = Customer(Cus_Id: 3 , Cus_fname:"Harmanpreet" , Cus_lname:"Singh" , Cus_email: "fmsharman24@gmail.com")
var cus4 = Customer(Cus_Id: 4 , Cus_fname:"Simranjit" , Cus_lname:"Singh" , Cus_email: "simranjitsingh1998@gmail.com")

var Hydro1 = Hydro(BillId: 001, BillDate: "04/20/2019" , BillType: .Hydro,  agency_name: "Water Canada", Units_Consumed: 80)

var Hydro2 = Hydro(BillId: 002, BillDate: "09/15/2019",  BillType: .Hydro, agency_name: "Hydro One", Units_Consumed: 180)

var Mobile1 = Mobile(BillId: 101, BillDate: "12/30/2019", BillType: .Mobile,  mobile_manufacturer: "Samsung Galaxy a7", plan_name: "Prepaid", mobile_num: 9888976951 , net_used: 55, min_used: 827)
var Mobile2 = Mobile(BillId: 102, BillDate: "8/20/2019", BillType: .Mobile,  mobile_manufacturer: "Samsung Galaxy note 10", plan_name: "Postpaid", mobile_num:987877835 , net_used: 98, min_used: 295)
var Mobile3 = Mobile(BillId: 103, BillDate: "10/19/2019", BillType: .Mobile,  mobile_manufacturer: "Samsung Galaxy a50", plan_name: "Premium", mobile_num: 8728815325 , net_used: 76, min_used: 390)

var Internet1 = Internet(BillId: 201, BillDate: "6/20/2019", BillType: .Internet, provider_name: "Rogers", net_usage: 50)

cus1.add_bill(b_object: Internet1)
cus1.add_bill(b_object: Mobile1)
cus1.add_bill(b_object: Hydro1)
cus2.add_bill(b_object: Mobile2)
cus2.add_bill(b_object: Hydro2)
cus3.add_bill(b_object: Mobile3)


var cust_dict = [Int:Customer]()

func add_cus(customer: Customer)
{
    cust_dict.updateValue(customer, forKey: customer.Cus_Id!)
}


 add_cus(customer: cus1)
 add_cus(customer: cus2)
 add_cus(customer: cus3)
 add_cus(customer: cus4)



func getById (Cus_Id: Int)
    
{    if cust_dict.keys.contains(Cus_Id)
{
    cust_dict[Cus_Id]!.display()
}
else{
    print("This Customer doesnot Exsist")
    }
    
}

getById(Cus_Id: 3)


// sort by customerid
for i in cust_dict.keys.sorted()
{
    cust_dict[i]!.display()
}


















