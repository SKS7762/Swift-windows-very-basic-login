// import Foundation
//  Swift program for
//  Calculate simple interest
class Interest
{
    // Method which is take three parameters
    // And calculates that simple interest
    // Here time is form in year
    // rate is form of annual interest rate
    static func simpleInterest(_ principle : Double, 
                               _ time : Double, 
                               _ rate : Double)
    {
        // Display parameters values
        print("Principal : ",principle);
        print("Time : ",time);
        print("Rate : ",rate);
        // Calculate interest
        let amount : Double = (principle * time * rate) / 100;
        // Display amount
        print("Simple Interest : ",amount);

 


    } 
}


Interest.simpleInterest(10000,5,7.3);
// Interest.simpleInterest(170.4,7,3.4);