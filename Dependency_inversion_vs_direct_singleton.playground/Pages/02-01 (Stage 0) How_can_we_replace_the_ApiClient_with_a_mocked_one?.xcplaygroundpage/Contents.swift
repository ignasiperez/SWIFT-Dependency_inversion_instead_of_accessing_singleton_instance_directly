//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
## 02-01 (Stage 0)
## How can we replace the ApiClient with a mocked one?
---
*/

import UIKit


// 00:07:26

struct LoggedInUser {}

class ApiClient {
  static let instance = ApiClient()
  
  private init () {}
  
  func login(completion: (LoggedInUser) -> Void) {}
}



class MockApiClient: ApiClient {

}



let client = ApiClient.instance



class LoginVC: UIViewController {
  var api = ApiClient.instance
  
  
  func didTapLoginButton() {
    api.login() { user in
      // Show next screen
    }
  }
}


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)

