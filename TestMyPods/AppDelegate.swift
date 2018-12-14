import UIKit
import MyPodB

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    let loader = ModelLoader()
    loader.getModelList { models in
      print("*** models = \(models)")
    }
    
    return true
  }

}
