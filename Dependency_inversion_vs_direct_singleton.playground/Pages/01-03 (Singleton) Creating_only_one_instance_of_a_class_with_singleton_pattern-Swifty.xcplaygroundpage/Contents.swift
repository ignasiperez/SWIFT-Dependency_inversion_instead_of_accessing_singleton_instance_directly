//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
## 01-03 (Singleton)
## Creating only one instance with singleton pattern - Swifty
---
*/

import Foundation


// 00:03:46

class ApiClient {
  static let instance = ApiClient()
  
  private init () {}
}


let client = ApiClient.instance

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)

