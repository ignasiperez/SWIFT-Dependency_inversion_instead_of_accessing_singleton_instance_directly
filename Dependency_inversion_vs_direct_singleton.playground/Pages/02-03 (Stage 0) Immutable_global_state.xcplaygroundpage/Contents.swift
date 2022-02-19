//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
## 02-03 (Stage 0)
## Immutable global state
---
*/

import UIKit


// 00:09:00

struct LoggedInUser {}

class ApiClient {
  static let shared = ApiClient()
  
//  private init() {}
  
  func login(completion: (LoggedInUser) -> Void) {}
}


class MockApiClient: ApiClient {
//  init() {}
}


//ApiClient.instance = MockApiClient()

//let client = ApiClient.instance



class LoginVC: UIViewController {
  var api = ApiClient.shared
  
  
  func didTapLoginButton() {
    api.login() { user in
      // Show next screen
    }
  }
}


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)

