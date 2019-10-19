//
//  main.swift
//  C0765501_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var cus1 = Customer(Cus_Id: 1 , Cus_fname:"Charanpreet" , Cus_lname:"Kaur" , Cus_email: "charanpreetkaur026@gmail.com")
var cus2 = (Cus_Id: 2 , Cus_fname:"Komaldeep" , Cus_lname:"Kaur" , Cus_email: "komaldeepkr99@gmail.com")
var cus3 = (Cus_Id: 3 , Cus_fname:"Harmanpreet" , Cus_lname:"Singh" , Cus_email: "fmsharman24@gmail.com")
var cus4 = (Cus_Id: 4 , Cus_fname:"Simranjit" , Cus_lname:"Singh" , Cus_email: "simranjitsingh1998@gmail.com")

var Hydro1 = Hydro(BillId: 001, BillDate: <#String#> , BillType: .hydro, agency_name: "Water Canada", Units_Consumed: 80)

var Hydro2 = Hydro(BillId: 002, BillDate: <#String#>,  BillType: .hydro, agency_name: "Hydro One", Units_Consumed: 180)

var Mobile1 = Mobile(BillId: 101, BillDate: <#T##String#>, BillType: .mobile, Totalamount: 199.19, mobile_manufacturer: "Samsung Galaxy a7", plan_name: "Prepaid", mobile_name:9888976951 , net_used: 55, min_used: 827)
var Mobile2 = Mobile(BillId: 102, BillDate: <#T##String#>, BillType: .mobile, Totalamount: 199.19, mobile_manufacturer: "Samsung Galaxy note 10", plan_name: "Postpaid", mobile_name:987877835 , net_used: 98, min_used: 295)
var Mobile3 = Mobile(BillId: 103, BillDate: <#T##String#>, BillType: .mobile, Totalamount: 199.19, mobile_manufacturer: "Samsung Galaxy a50", plan_name: "Premium", mobile_name:8728815325 , net_used: 76, min_used: 390)

var Internet1 = Internet(BillId: 201, BillDate: <#T##String#>, BillType: .internet, provider_name: "Rogers", net_usage: 50)


