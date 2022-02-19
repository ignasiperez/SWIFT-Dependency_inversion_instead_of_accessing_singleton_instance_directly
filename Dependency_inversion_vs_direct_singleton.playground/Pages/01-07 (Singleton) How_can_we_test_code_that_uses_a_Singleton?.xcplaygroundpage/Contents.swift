//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
## 01-07 (Singleton)
## How can we test code that uses a Singleton?
---
*/

import UIKit


// 00:06:05

struct LoggedInUser {}

final class ApiClient {
  static let instance = ApiClient()
  
  private init () {}
  
  func login(completion: (LoggedInUser) -> Void) {}
}


let client = ApiClient.instance



class LoginVC: UIViewController {
  func didTapLoginButton() {
    ApiClient.instance.login() { user in
      // Show next screen
    }
  }
}


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)

