//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
## 01-05 (Singleton)
## Extend a Singleton class
---
*/

import Foundation


// 00:04:48

final class ApiClient {
  static let instance = ApiClient()
  
  private init () {}
}


extension ApiClient {
  
}

let client = ApiClient.instance


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)

