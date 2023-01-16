import Foundation


public protocol BaseEndpoint {
    var basePath: String { get }
    var headers: HTTPHeaders? { get }
}

public protocol Endpoint {
    associatedtype Response = Decodable
    var path: String { get }
    var baseEndpoint: BaseEndpoint? { get }
    var httpMethod: HTTPMethod { get }
    var parameters: Parameters? { get }
    var headers: HTTPHeaders? { get }
}

public extension Endpoint {
    var baseEndpoint: BaseEndpoint? { nil }
    var httpMethod: HTTPMethod { .get }
    var parameters: Parameters? { nil }
    var headers: HTTPHeaders? { nil }
}

// Can rent a coworking or go to
// CST Time Zone | 2 hours
/**
 
 Paid in devloper pioner
 Work as contractor
 staff contractor
 
 New: In ARC, which class is responsible for memory cleanup?
        None

 New: What property of NSOperation class controls what operations should lead current one?
        isReady

 New: How to save CoreData objects from several threads at a time?
        You can create a NSManagedObjectContext as a PrivateQueue to manage the concurrency.
 
 */
