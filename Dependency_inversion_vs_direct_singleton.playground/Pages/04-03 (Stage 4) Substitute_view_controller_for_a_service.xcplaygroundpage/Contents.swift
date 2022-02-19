//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
/*:
 ## 04-02 (Stage 4)
 ## Substitute view controller for a service
 ---
 */

import UIKit


// 00:20:29

// MARK: - Main Module

extension ApiClient {
  func login(completion: (LoggedInUser) -> Void) {}
}

extension ApiClient {
  func loadFeed(completion: ([FeedItem]) -> Void) {}
}



// MARK: - Api Module

class ApiClient {
  static let shared = ApiClient()
  
  func execute(_: URLRequest, completion: (Data) -> Void) {}
}


class MockApiClient: ApiClient {
  
}



// MARK: - Login Module

struct LoggedInUser {}


class LoginVC: UIViewController {
  //   var api = ApiClient.shared
  var login: (((LoggedInUser) -> Void) -> Void)?
  
  
  func didTapLoginButton() {
    login? { user in
      // Show next screen
    }
  }
}



// MARK: - Feed Module

struct FeedItem {}


class FeedService {
  var loadFeed: ((([FeedItem]) -> Void) -> Void)?
  
  
  func load() {
    loadFeed? { loadedItems in
      // Update UI
    }
  }
}

//: # [               􀄪   ](@previous) [   􀙋   ](_Cover%20page) [   􀄫](@next)
