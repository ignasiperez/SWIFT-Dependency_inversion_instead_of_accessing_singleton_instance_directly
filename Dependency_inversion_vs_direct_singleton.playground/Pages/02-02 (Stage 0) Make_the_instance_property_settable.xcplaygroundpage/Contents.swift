//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
## 02-02 (Stage 0)
## Make the instance property settable
---
*/

import UIKit


// 00:08:35

struct LoggedInUser {}

class ApiClient {
  static var instance = ApiClient()
  
  private init() {}
  
  func login(completion: (LoggedInUser) -> Void) {}
}


class MockApiClient: ApiClient {
  
}


//ApiClient.instance = MockApiClient()

let client = ApiClient.instance


class LoginVC: UIViewController {
  func didTapLoginButton() {
    ApiClient.instance.login() { user in
      // Show next screen
    }
  }
}


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)

