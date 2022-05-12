// made by SKS
class user{public static func login(){
 print("Hello and welcome to swift app you need to login to continue")
 print("Enter USER ID: ")
 var name = readLine()
 if name=="Admin@123"{ 
     print("Enter Your Password: ") 
     var pass = readLine()
     if pass=="Admin@123"{ 
     print("Login Succesfull ") 
     }else{
         print("Wrong Password Login Failed")
     }
     }else{
         print("Wrong Username")
     }
}}
user.login()
