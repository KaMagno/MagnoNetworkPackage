import Foundation

public typealias EndpointPerformerCompletion<T: Decodable> = (Result<T, Error>) -> Void

public protocol EndpointPerformerProtocol {
    func request<S: Endpoint>(endpoint: S, completion: @escaping EndpointPerformerCompletion<S.Response>)
    func cancel()
}
