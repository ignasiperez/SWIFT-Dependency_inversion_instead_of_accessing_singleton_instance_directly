//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
## 01-04 (Singleton)
## Subclass a Singleton class
---
*/

import Foundation


// 00:04:15

class ApiClient {
  static let instance = ApiClient()
  
  private init () {}
}


class MyApiClient: ApiClient {
  
}

let client = ApiClient.instance


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)

