//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
## 01-02 (Singleton)
## Creating only one instance of a class with singleton pattern
---
*/

import Foundation


// 00:02:52

class ApiClient {
  private static let instance = ApiClient()
  
  static func getInstance() -> ApiClient {
    return instance
  }
  
  private init () {}
}


let client = ApiClient.getInstance()


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)

