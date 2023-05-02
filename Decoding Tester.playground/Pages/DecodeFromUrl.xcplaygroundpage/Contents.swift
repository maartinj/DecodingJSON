import SwiftUI
/*:
 [< Previous](@previous)           [Home](Introduction)           [Next >](@next)
 
 ## Decoding JSON from a URL
 You can use this playground page to test decoding of JSON to Codable structs from a url, using an APIService class that has two getJSON methods.
 
 > One of the methods uses async and await while the alternative uses a completion handler.
 #### Start by entering your model below
*/

/*:
 ### Create an instance of the APIService, passing in the api url string
 ```
 let apiService = APIService(urlString: "https://jsonplaceholder.typicode.com/users")
 ```
 */

/*:
 ### Create an asynchronous Task to call the apiService.getJSON function or use the callback version
 ```
 Task {
     let users:[User] = try await apiService.getJSON()
     print(users.count)
     for user in users {
         print(user.name)
         print(user.address.city)
         print("----------------")
     }
 }
 ```
 OR
 ```
 apiService.getJSON { (users: [User]) in
     let users = users
     print(users.count)
     for user in users {
         print(user.name)
         print(user.address.city)
         print("----------------")
     }
 }
 ```
 */

