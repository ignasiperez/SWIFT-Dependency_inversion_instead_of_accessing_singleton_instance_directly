//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
## 02-04 (Stage 0)
## Added functionality – loadFeed(...)
---
*/

import UIKit


// 00:11:38

struct LoggedInUser {}
struct FeedItem {}


class ApiClient {
  static let shared = ApiClient()
  
  
  func login(completion: (LoggedInUser) -> Void) {}
  func loadFeed(completion: ([FeedItem]) -> Void) {}
}


class MockApiClient: ApiClient {

}



class LoginVC: UIViewController {
  var api = ApiClient.shared
  
  
  func didTapLoginButton() {
    api.login() { user in
      // Show next screen
    }
  }
}



class FeedVC: UIViewController {
  var api = ApiClient.shared
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    api.loadFeed { loadedItems in
      // Update UI
    }
  }
}


//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)

