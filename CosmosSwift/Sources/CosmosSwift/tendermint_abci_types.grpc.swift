//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: tendermint/abci/types.proto
//

//
// Copyright 2018, gRPC Authors All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
import GRPC
import NIO
import SwiftProtobuf


/// Usage: instantiate `Tendermint_Abci_ABCIApplicationClient`, then call methods of this protocol to make API calls.
internal protocol Tendermint_Abci_ABCIApplicationClientProtocol: GRPCClient {
  var serviceName: String { get }
  var interceptors: Tendermint_Abci_ABCIApplicationClientInterceptorFactoryProtocol? { get }

  func echo(
    _ request: Tendermint_Abci_RequestEcho,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestEcho, Tendermint_Abci_ResponseEcho>

  func flush(
    _ request: Tendermint_Abci_RequestFlush,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestFlush, Tendermint_Abci_ResponseFlush>

  func info(
    _ request: Tendermint_Abci_RequestInfo,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestInfo, Tendermint_Abci_ResponseInfo>

  func setOption(
    _ request: Tendermint_Abci_RequestSetOption,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestSetOption, Tendermint_Abci_ResponseSetOption>

  func deliverTx(
    _ request: Tendermint_Abci_RequestDeliverTx,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestDeliverTx, Tendermint_Abci_ResponseDeliverTx>

  func checkTx(
    _ request: Tendermint_Abci_RequestCheckTx,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestCheckTx, Tendermint_Abci_ResponseCheckTx>

  func query(
    _ request: Tendermint_Abci_RequestQuery,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestQuery, Tendermint_Abci_ResponseQuery>

  func commit(
    _ request: Tendermint_Abci_RequestCommit,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestCommit, Tendermint_Abci_ResponseCommit>

  func initChain(
    _ request: Tendermint_Abci_RequestInitChain,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestInitChain, Tendermint_Abci_ResponseInitChain>

  func beginBlock(
    _ request: Tendermint_Abci_RequestBeginBlock,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestBeginBlock, Tendermint_Abci_ResponseBeginBlock>

  func endBlock(
    _ request: Tendermint_Abci_RequestEndBlock,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestEndBlock, Tendermint_Abci_ResponseEndBlock>

  func listSnapshots(
    _ request: Tendermint_Abci_RequestListSnapshots,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestListSnapshots, Tendermint_Abci_ResponseListSnapshots>

  func offerSnapshot(
    _ request: Tendermint_Abci_RequestOfferSnapshot,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestOfferSnapshot, Tendermint_Abci_ResponseOfferSnapshot>

  func loadSnapshotChunk(
    _ request: Tendermint_Abci_RequestLoadSnapshotChunk,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestLoadSnapshotChunk, Tendermint_Abci_ResponseLoadSnapshotChunk>

  func applySnapshotChunk(
    _ request: Tendermint_Abci_RequestApplySnapshotChunk,
    callOptions: CallOptions?
  ) -> UnaryCall<Tendermint_Abci_RequestApplySnapshotChunk, Tendermint_Abci_ResponseApplySnapshotChunk>
}

extension Tendermint_Abci_ABCIApplicationClientProtocol {
  internal var serviceName: String {
    return "tendermint.abci.ABCIApplication"
  }

  /// Unary call to Echo
  ///
  /// - Parameters:
  ///   - request: Request to send to Echo.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func echo(
    _ request: Tendermint_Abci_RequestEcho,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestEcho, Tendermint_Abci_ResponseEcho> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/Echo",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeEchoInterceptors() ?? []
    )
  }

  /// Unary call to Flush
  ///
  /// - Parameters:
  ///   - request: Request to send to Flush.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func flush(
    _ request: Tendermint_Abci_RequestFlush,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestFlush, Tendermint_Abci_ResponseFlush> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/Flush",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeFlushInterceptors() ?? []
    )
  }

  /// Unary call to Info
  ///
  /// - Parameters:
  ///   - request: Request to send to Info.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func info(
    _ request: Tendermint_Abci_RequestInfo,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestInfo, Tendermint_Abci_ResponseInfo> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/Info",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeInfoInterceptors() ?? []
    )
  }

  /// Unary call to SetOption
  ///
  /// - Parameters:
  ///   - request: Request to send to SetOption.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func setOption(
    _ request: Tendermint_Abci_RequestSetOption,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestSetOption, Tendermint_Abci_ResponseSetOption> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/SetOption",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeSetOptionInterceptors() ?? []
    )
  }

  /// Unary call to DeliverTx
  ///
  /// - Parameters:
  ///   - request: Request to send to DeliverTx.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func deliverTx(
    _ request: Tendermint_Abci_RequestDeliverTx,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestDeliverTx, Tendermint_Abci_ResponseDeliverTx> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/DeliverTx",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeDeliverTxInterceptors() ?? []
    )
  }

  /// Unary call to CheckTx
  ///
  /// - Parameters:
  ///   - request: Request to send to CheckTx.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func checkTx(
    _ request: Tendermint_Abci_RequestCheckTx,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestCheckTx, Tendermint_Abci_ResponseCheckTx> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/CheckTx",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeCheckTxInterceptors() ?? []
    )
  }

  /// Unary call to Query
  ///
  /// - Parameters:
  ///   - request: Request to send to Query.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func query(
    _ request: Tendermint_Abci_RequestQuery,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestQuery, Tendermint_Abci_ResponseQuery> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/Query",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeQueryInterceptors() ?? []
    )
  }

  /// Unary call to Commit
  ///
  /// - Parameters:
  ///   - request: Request to send to Commit.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func commit(
    _ request: Tendermint_Abci_RequestCommit,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestCommit, Tendermint_Abci_ResponseCommit> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/Commit",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeCommitInterceptors() ?? []
    )
  }

  /// Unary call to InitChain
  ///
  /// - Parameters:
  ///   - request: Request to send to InitChain.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func initChain(
    _ request: Tendermint_Abci_RequestInitChain,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestInitChain, Tendermint_Abci_ResponseInitChain> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/InitChain",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeInitChainInterceptors() ?? []
    )
  }

  /// Unary call to BeginBlock
  ///
  /// - Parameters:
  ///   - request: Request to send to BeginBlock.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func beginBlock(
    _ request: Tendermint_Abci_RequestBeginBlock,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestBeginBlock, Tendermint_Abci_ResponseBeginBlock> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/BeginBlock",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeBeginBlockInterceptors() ?? []
    )
  }

  /// Unary call to EndBlock
  ///
  /// - Parameters:
  ///   - request: Request to send to EndBlock.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func endBlock(
    _ request: Tendermint_Abci_RequestEndBlock,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestEndBlock, Tendermint_Abci_ResponseEndBlock> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/EndBlock",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeEndBlockInterceptors() ?? []
    )
  }

  /// Unary call to ListSnapshots
  ///
  /// - Parameters:
  ///   - request: Request to send to ListSnapshots.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func listSnapshots(
    _ request: Tendermint_Abci_RequestListSnapshots,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestListSnapshots, Tendermint_Abci_ResponseListSnapshots> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/ListSnapshots",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeListSnapshotsInterceptors() ?? []
    )
  }

  /// Unary call to OfferSnapshot
  ///
  /// - Parameters:
  ///   - request: Request to send to OfferSnapshot.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func offerSnapshot(
    _ request: Tendermint_Abci_RequestOfferSnapshot,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestOfferSnapshot, Tendermint_Abci_ResponseOfferSnapshot> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/OfferSnapshot",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeOfferSnapshotInterceptors() ?? []
    )
  }

  /// Unary call to LoadSnapshotChunk
  ///
  /// - Parameters:
  ///   - request: Request to send to LoadSnapshotChunk.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func loadSnapshotChunk(
    _ request: Tendermint_Abci_RequestLoadSnapshotChunk,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestLoadSnapshotChunk, Tendermint_Abci_ResponseLoadSnapshotChunk> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/LoadSnapshotChunk",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeLoadSnapshotChunkInterceptors() ?? []
    )
  }

  /// Unary call to ApplySnapshotChunk
  ///
  /// - Parameters:
  ///   - request: Request to send to ApplySnapshotChunk.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func applySnapshotChunk(
    _ request: Tendermint_Abci_RequestApplySnapshotChunk,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Tendermint_Abci_RequestApplySnapshotChunk, Tendermint_Abci_ResponseApplySnapshotChunk> {
    return self.makeUnaryCall(
      path: "/tendermint.abci.ABCIApplication/ApplySnapshotChunk",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeApplySnapshotChunkInterceptors() ?? []
    )
  }
}

internal protocol Tendermint_Abci_ABCIApplicationClientInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when invoking 'echo'.
  func makeEchoInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestEcho, Tendermint_Abci_ResponseEcho>]

  /// - Returns: Interceptors to use when invoking 'flush'.
  func makeFlushInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestFlush, Tendermint_Abci_ResponseFlush>]

  /// - Returns: Interceptors to use when invoking 'info'.
  func makeInfoInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestInfo, Tendermint_Abci_ResponseInfo>]

  /// - Returns: Interceptors to use when invoking 'setOption'.
  func makeSetOptionInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestSetOption, Tendermint_Abci_ResponseSetOption>]

  /// - Returns: Interceptors to use when invoking 'deliverTx'.
  func makeDeliverTxInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestDeliverTx, Tendermint_Abci_ResponseDeliverTx>]

  /// - Returns: Interceptors to use when invoking 'checkTx'.
  func makeCheckTxInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestCheckTx, Tendermint_Abci_ResponseCheckTx>]

  /// - Returns: Interceptors to use when invoking 'query'.
  func makeQueryInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestQuery, Tendermint_Abci_ResponseQuery>]

  /// - Returns: Interceptors to use when invoking 'commit'.
  func makeCommitInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestCommit, Tendermint_Abci_ResponseCommit>]

  /// - Returns: Interceptors to use when invoking 'initChain'.
  func makeInitChainInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestInitChain, Tendermint_Abci_ResponseInitChain>]

  /// - Returns: Interceptors to use when invoking 'beginBlock'.
  func makeBeginBlockInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestBeginBlock, Tendermint_Abci_ResponseBeginBlock>]

  /// - Returns: Interceptors to use when invoking 'endBlock'.
  func makeEndBlockInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestEndBlock, Tendermint_Abci_ResponseEndBlock>]

  /// - Returns: Interceptors to use when invoking 'listSnapshots'.
  func makeListSnapshotsInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestListSnapshots, Tendermint_Abci_ResponseListSnapshots>]

  /// - Returns: Interceptors to use when invoking 'offerSnapshot'.
  func makeOfferSnapshotInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestOfferSnapshot, Tendermint_Abci_ResponseOfferSnapshot>]

  /// - Returns: Interceptors to use when invoking 'loadSnapshotChunk'.
  func makeLoadSnapshotChunkInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestLoadSnapshotChunk, Tendermint_Abci_ResponseLoadSnapshotChunk>]

  /// - Returns: Interceptors to use when invoking 'applySnapshotChunk'.
  func makeApplySnapshotChunkInterceptors() -> [ClientInterceptor<Tendermint_Abci_RequestApplySnapshotChunk, Tendermint_Abci_ResponseApplySnapshotChunk>]
}

internal final class Tendermint_Abci_ABCIApplicationClient: Tendermint_Abci_ABCIApplicationClientProtocol {
  internal let channel: GRPCChannel
  internal var defaultCallOptions: CallOptions
  internal var interceptors: Tendermint_Abci_ABCIApplicationClientInterceptorFactoryProtocol?

  /// Creates a client for the tendermint.abci.ABCIApplication service.
  ///
  /// - Parameters:
  ///   - channel: `GRPCChannel` to the service host.
  ///   - defaultCallOptions: Options to use for each service call if the user doesn't provide them.
  ///   - interceptors: A factory providing interceptors for each RPC.
  internal init(
    channel: GRPCChannel,
    defaultCallOptions: CallOptions = CallOptions(),
    interceptors: Tendermint_Abci_ABCIApplicationClientInterceptorFactoryProtocol? = nil
  ) {
    self.channel = channel
    self.defaultCallOptions = defaultCallOptions
    self.interceptors = interceptors
  }
}

/// To build a server, implement a class that conforms to this protocol.
internal protocol Tendermint_Abci_ABCIApplicationProvider: CallHandlerProvider {
  var interceptors: Tendermint_Abci_ABCIApplicationServerInterceptorFactoryProtocol? { get }

  func echo(request: Tendermint_Abci_RequestEcho, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseEcho>

  func flush(request: Tendermint_Abci_RequestFlush, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseFlush>

  func info(request: Tendermint_Abci_RequestInfo, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseInfo>

  func setOption(request: Tendermint_Abci_RequestSetOption, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseSetOption>

  func deliverTx(request: Tendermint_Abci_RequestDeliverTx, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseDeliverTx>

  func checkTx(request: Tendermint_Abci_RequestCheckTx, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseCheckTx>

  func query(request: Tendermint_Abci_RequestQuery, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseQuery>

  func commit(request: Tendermint_Abci_RequestCommit, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseCommit>

  func initChain(request: Tendermint_Abci_RequestInitChain, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseInitChain>

  func beginBlock(request: Tendermint_Abci_RequestBeginBlock, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseBeginBlock>

  func endBlock(request: Tendermint_Abci_RequestEndBlock, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseEndBlock>

  func listSnapshots(request: Tendermint_Abci_RequestListSnapshots, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseListSnapshots>

  func offerSnapshot(request: Tendermint_Abci_RequestOfferSnapshot, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseOfferSnapshot>

  func loadSnapshotChunk(request: Tendermint_Abci_RequestLoadSnapshotChunk, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseLoadSnapshotChunk>

  func applySnapshotChunk(request: Tendermint_Abci_RequestApplySnapshotChunk, context: StatusOnlyCallContext) -> EventLoopFuture<Tendermint_Abci_ResponseApplySnapshotChunk>
}

extension Tendermint_Abci_ABCIApplicationProvider {
  internal var serviceName: Substring { return "tendermint.abci.ABCIApplication" }

  /// Determines, calls and returns the appropriate request handler, depending on the request's method.
  /// Returns nil for methods not handled by this service.
  internal func handleMethod(
    _ methodName: Substring,
    callHandlerContext: CallHandlerContext
  ) -> GRPCCallHandler? {
    switch methodName {
    case "Echo":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeEchoInterceptors() ?? []
      ) { context in
        return { request in
          self.echo(request: request, context: context)
        }
      }

    case "Flush":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeFlushInterceptors() ?? []
      ) { context in
        return { request in
          self.flush(request: request, context: context)
        }
      }

    case "Info":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeInfoInterceptors() ?? []
      ) { context in
        return { request in
          self.info(request: request, context: context)
        }
      }

    case "SetOption":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeSetOptionInterceptors() ?? []
      ) { context in
        return { request in
          self.setOption(request: request, context: context)
        }
      }

    case "DeliverTx":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeDeliverTxInterceptors() ?? []
      ) { context in
        return { request in
          self.deliverTx(request: request, context: context)
        }
      }

    case "CheckTx":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeCheckTxInterceptors() ?? []
      ) { context in
        return { request in
          self.checkTx(request: request, context: context)
        }
      }

    case "Query":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeQueryInterceptors() ?? []
      ) { context in
        return { request in
          self.query(request: request, context: context)
        }
      }

    case "Commit":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeCommitInterceptors() ?? []
      ) { context in
        return { request in
          self.commit(request: request, context: context)
        }
      }

    case "InitChain":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeInitChainInterceptors() ?? []
      ) { context in
        return { request in
          self.initChain(request: request, context: context)
        }
      }

    case "BeginBlock":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeBeginBlockInterceptors() ?? []
      ) { context in
        return { request in
          self.beginBlock(request: request, context: context)
        }
      }

    case "EndBlock":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeEndBlockInterceptors() ?? []
      ) { context in
        return { request in
          self.endBlock(request: request, context: context)
        }
      }

    case "ListSnapshots":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeListSnapshotsInterceptors() ?? []
      ) { context in
        return { request in
          self.listSnapshots(request: request, context: context)
        }
      }

    case "OfferSnapshot":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeOfferSnapshotInterceptors() ?? []
      ) { context in
        return { request in
          self.offerSnapshot(request: request, context: context)
        }
      }

    case "LoadSnapshotChunk":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeLoadSnapshotChunkInterceptors() ?? []
      ) { context in
        return { request in
          self.loadSnapshotChunk(request: request, context: context)
        }
      }

    case "ApplySnapshotChunk":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeApplySnapshotChunkInterceptors() ?? []
      ) { context in
        return { request in
          self.applySnapshotChunk(request: request, context: context)
        }
      }

    default:
      return nil
    }
  }
}

internal protocol Tendermint_Abci_ABCIApplicationServerInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when handling 'echo'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeEchoInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestEcho, Tendermint_Abci_ResponseEcho>]

  /// - Returns: Interceptors to use when handling 'flush'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeFlushInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestFlush, Tendermint_Abci_ResponseFlush>]

  /// - Returns: Interceptors to use when handling 'info'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeInfoInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestInfo, Tendermint_Abci_ResponseInfo>]

  /// - Returns: Interceptors to use when handling 'setOption'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeSetOptionInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestSetOption, Tendermint_Abci_ResponseSetOption>]

  /// - Returns: Interceptors to use when handling 'deliverTx'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeDeliverTxInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestDeliverTx, Tendermint_Abci_ResponseDeliverTx>]

  /// - Returns: Interceptors to use when handling 'checkTx'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeCheckTxInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestCheckTx, Tendermint_Abci_ResponseCheckTx>]

  /// - Returns: Interceptors to use when handling 'query'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeQueryInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestQuery, Tendermint_Abci_ResponseQuery>]

  /// - Returns: Interceptors to use when handling 'commit'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeCommitInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestCommit, Tendermint_Abci_ResponseCommit>]

  /// - Returns: Interceptors to use when handling 'initChain'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeInitChainInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestInitChain, Tendermint_Abci_ResponseInitChain>]

  /// - Returns: Interceptors to use when handling 'beginBlock'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeBeginBlockInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestBeginBlock, Tendermint_Abci_ResponseBeginBlock>]

  /// - Returns: Interceptors to use when handling 'endBlock'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeEndBlockInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestEndBlock, Tendermint_Abci_ResponseEndBlock>]

  /// - Returns: Interceptors to use when handling 'listSnapshots'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeListSnapshotsInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestListSnapshots, Tendermint_Abci_ResponseListSnapshots>]

  /// - Returns: Interceptors to use when handling 'offerSnapshot'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeOfferSnapshotInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestOfferSnapshot, Tendermint_Abci_ResponseOfferSnapshot>]

  /// - Returns: Interceptors to use when handling 'loadSnapshotChunk'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeLoadSnapshotChunkInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestLoadSnapshotChunk, Tendermint_Abci_ResponseLoadSnapshotChunk>]

  /// - Returns: Interceptors to use when handling 'applySnapshotChunk'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeApplySnapshotChunkInterceptors() -> [ServerInterceptor<Tendermint_Abci_RequestApplySnapshotChunk, Tendermint_Abci_ResponseApplySnapshotChunk>]
}
