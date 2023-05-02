import Foundation
/*:
 [< Previous](@previous)           [Home](Introduction)
 
 ## Decoding JSON from a File in the Documents Directory
 You can use this playground page to test decoding of JSON to Codable structs from a file stored in the application's Document Directory.
 
 In the **Sources** folder for this entire playground book there is an extension to FileManager that makes the process easier.

 > You will need to upload a file to the Playground's **document Directory**.
 
 You can locate the directory by printing out its path
 
 `print(FileManager.docDirPath)`
 */
print(FileManager.docDirPath)
/*:
 #### Start by entering your model below
*/

/*:
 ### Decode your JSON on the next line making sure you use the correct model or array of model objects to decode as well as the correct name for the json file.
 ```
 var users = FileManager.decode([User].self, from: "Users.json")
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

