// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift

import Foundation
import Rswift
import UIKit

struct R {
  struct file {
    
  }
  
  struct font {
    
  }
  
  struct image {
    
  }
  
  struct nib {
    
  }
  
  struct reuseIdentifier {
    static let cell: ReuseIdentifier<UITableViewCell> = ReuseIdentifier(identifier: "Cell")
    static let cellIdentifier: ReuseIdentifier<UITableViewCell> = ReuseIdentifier(identifier: "cellIdentifier")
  }
  
  struct segue {
    struct loginController {
      static let pushToRepoController: StoryboardSegueIdentifier<UIStoryboardSegue, LoginController, RepositoryController> = StoryboardSegueIdentifier(identifier: "PushToRepoController")
      static let pushToUserController: StoryboardSegueIdentifier<UIStoryboardSegue, LoginController, UserController> = StoryboardSegueIdentifier(identifier: "PushToUserController")
      
      static func pushToRepoController(segue segue: UIStoryboardSegue) -> TypedStoryboardSegueInfo<UIStoryboardSegue, LoginController, RepositoryController>? {
        return TypedStoryboardSegueInfo(segueIdentifier: R.segue.loginController.pushToRepoController, segue: segue)
      }
      
      static func pushToUserController(segue segue: UIStoryboardSegue) -> TypedStoryboardSegueInfo<UIStoryboardSegue, LoginController, UserController>? {
        return TypedStoryboardSegueInfo(segueIdentifier: R.segue.loginController.pushToUserController, segue: segue)
      }
    }
    
    struct userController {
      static let showUserRepositories: StoryboardSegueIdentifier<UIStoryboardSegue, UserController, RepositoriesController> = StoryboardSegueIdentifier(identifier: "showUserRepositories")
      
      static func showUserRepositories(segue segue: UIStoryboardSegue) -> TypedStoryboardSegueInfo<UIStoryboardSegue, UserController, RepositoriesController>? {
        return TypedStoryboardSegueInfo(segueIdentifier: R.segue.userController.showUserRepositories, segue: segue)
      }
    }
  }
  
  struct storyboard {
    static let launchScreen = _R.storyboard.launchScreen()
    static let main = _R.storyboard.main()
    static let vCTemplates = _R.storyboard.vCTemplates()
    
    static func launchScreen(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    static func main(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.main)
    }
    
    static func vCTemplates(_: Void) -> UIStoryboard {
      return UIStoryboard(resource: R.storyboard.vCTemplates)
    }
  }
}

struct _R {
  static let hostingBundle = NSBundle(identifier: "XLOrganizationIdentifier.XLProjectName")
  
  struct nib {
    
  }
  
  struct storyboard {
    struct launchScreen: StoryboardResourceWithInitialControllerType {
      typealias InitialController = UINavigationController
      
      let bundle = _R.hostingBundle
      let name = "LaunchScreen"
    }
    
    struct main: StoryboardResourceWithInitialControllerType {
      typealias InitialController = UINavigationController
      
      let bundle = _R.hostingBundle
      let name = "Main"
    }
    
    struct vCTemplates: StoryboardResourceType {
      let bundle = _R.hostingBundle
      let name = "VCTemplates"
    }
  }
}