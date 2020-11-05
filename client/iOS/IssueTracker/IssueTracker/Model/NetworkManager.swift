//
//  NetworkManager.swift
//  IssueTracker
//
//  Created by A on 2020/11/05.
//

import Foundation
import Alamofire

class NetworkManager {
    func getData(url: String, completion: @escaping (Data)->()) {
        let alamo = AF.request(url, method: .get).validate(statusCode: 200..<300)
        alamo.responseJSON { (response) in
            
        }
    }
    
}
