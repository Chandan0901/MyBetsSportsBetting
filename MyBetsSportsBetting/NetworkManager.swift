import Foundation
import Alamofire

class NetworkManager {

    static let sharedInstance = NetworkManager()



    private init() {
    }


/**/
    func userDataAPI(paramsString:String,completion: @escaping ((UsersModel?, Error?) -> Void)) {

        let userDataURLString = "https://randomuser.me/api/?results=10"

        guard let usersListURL = URL(string: userDataURLString) else {

            completion(nil, NSError(domain: "", code: -1, userInfo: [kCFErrorLocalizedDescriptionKey as String : NSLocalizedString("Error in creating Stop Ping URL.", comment:"Error in creating Stop Ping URL.")]))

            return

        }

        AF.request(usersListURL, method: .get, parameters: nil, encoding:  URLEncoding.default, headers: nil).response { (response: DataResponse) in

            if let error = response.error {

                return  completion(nil,error)

            } else {

                return completion(nil,nil)

            }

        }

    }

}
