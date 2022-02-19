//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
## 03-01 (Stage 1)
## A solution to this problem is to use extensions
---
*/

import UIKit


// 00:14:10

// MARK: - Api Module

class ApiClient {
  static let shared = ApiClient()
  
  func execute(_: URLRequest, completion: (Data) -> Void) {}
//  func login(completion: (LoggedInUser) -> Void) {}
//  func loadFeed(completion: ([FeedItem]) -> Void) {}
}


class MockApiClient: ApiClient {

}



// MARK: - Login Module

struct LoggedInUser {}


extension ApiClient {
  func login(completion: (LoggedInUser) -> Void) {}
}




class LoginVC: UIViewController {
  var api = ApiClient.shared
  
  
  func didTapLoginButton() {
    api.login() { user in
      // Show next screen
    }
  }
}



// MARK: - Feed Module

struct FeedItem {}


extension ApiClient {
  func loadFeed(completion: ([FeedItem]) -> Void) {}
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

