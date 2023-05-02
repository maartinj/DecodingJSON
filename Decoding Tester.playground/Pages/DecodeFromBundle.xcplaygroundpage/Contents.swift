import Foundation
/*:
 [< Previous](@previous)           [Home](Introduction)           [Next >](@next)
 
 ## Decoding JSON from a Bundled File
 You can use this playground page to test decoding of JSON to Codable structs from a file stored in the application bundle.
 
 In the **Sources** folder for this entire playground book there is an extension to Bundle that makes the process easier.
> Upload your json file to the **Resources** folder for this single playground.

 #### Start by entering your model below
*/

/*:
 ### Decode your JSON on the next line making sure you use the correct model or array of model objects to decode as well as the correct name for the json file
 ```
 var users = Bundle.main.decode([User].self, from: "Users.json")
 ```
 */

/*:
### Test in the lines following
 ```
 print(users.count)
 for user in users {
     print(user.name)
     print(user.address.city)
     print("----------------")
 }
 ```
 */
