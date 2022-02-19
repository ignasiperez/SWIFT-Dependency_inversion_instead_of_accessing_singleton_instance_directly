//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
## Stage  01-06
## URLSession.shared
---
*/

import Foundation


// 00:05:34

// Singleton
final class ApiClient {
  static let instance = ApiClient()
  
  private init () {}
}


// singleton
URLSession.shared
URLSession()

let client = ApiClient.instance


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)

