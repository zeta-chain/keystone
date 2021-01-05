//
// DO NOT EDIT.
//
// Generated by the protocol buffer compiler.
// Source: ibc/core/channel/v1/tx.proto
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


/// Msg defines the ibc/channel Msg service.
///
/// Usage: instantiate `Ibc_Core_Channel_V1_MsgClient`, then call methods of this protocol to make API calls.
internal protocol Ibc_Core_Channel_V1_MsgClientProtocol: GRPCClient {
  var serviceName: String { get }
  var interceptors: Ibc_Core_Channel_V1_MsgClientInterceptorFactoryProtocol? { get }

  func channelOpenInit(
    _ request: Ibc_Core_Channel_V1_MsgChannelOpenInit,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelOpenInit, Ibc_Core_Channel_V1_MsgChannelOpenInitResponse>

  func channelOpenTry(
    _ request: Ibc_Core_Channel_V1_MsgChannelOpenTry,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelOpenTry, Ibc_Core_Channel_V1_MsgChannelOpenTryResponse>

  func channelOpenAck(
    _ request: Ibc_Core_Channel_V1_MsgChannelOpenAck,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelOpenAck, Ibc_Core_Channel_V1_MsgChannelOpenAckResponse>

  func channelOpenConfirm(
    _ request: Ibc_Core_Channel_V1_MsgChannelOpenConfirm,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelOpenConfirm, Ibc_Core_Channel_V1_MsgChannelOpenConfirmResponse>

  func channelCloseInit(
    _ request: Ibc_Core_Channel_V1_MsgChannelCloseInit,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelCloseInit, Ibc_Core_Channel_V1_MsgChannelCloseInitResponse>

  func channelCloseConfirm(
    _ request: Ibc_Core_Channel_V1_MsgChannelCloseConfirm,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelCloseConfirm, Ibc_Core_Channel_V1_MsgChannelCloseConfirmResponse>

  func recvPacket(
    _ request: Ibc_Core_Channel_V1_MsgRecvPacket,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgRecvPacket, Ibc_Core_Channel_V1_MsgRecvPacketResponse>

  func timeout(
    _ request: Ibc_Core_Channel_V1_MsgTimeout,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgTimeout, Ibc_Core_Channel_V1_MsgTimeoutResponse>

  func timeoutOnClose(
    _ request: Ibc_Core_Channel_V1_MsgTimeoutOnClose,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgTimeoutOnClose, Ibc_Core_Channel_V1_MsgTimeoutOnCloseResponse>

  func acknowledgement(
    _ request: Ibc_Core_Channel_V1_MsgAcknowledgement,
    callOptions: CallOptions?
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgAcknowledgement, Ibc_Core_Channel_V1_MsgAcknowledgementResponse>
}

extension Ibc_Core_Channel_V1_MsgClientProtocol {
  internal var serviceName: String {
    return "ibc.core.channel.v1.Msg"
  }

  /// ChannelOpenInit defines a rpc handler method for MsgChannelOpenInit.
  ///
  /// - Parameters:
  ///   - request: Request to send to ChannelOpenInit.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func channelOpenInit(
    _ request: Ibc_Core_Channel_V1_MsgChannelOpenInit,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelOpenInit, Ibc_Core_Channel_V1_MsgChannelOpenInitResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.channel.v1.Msg/ChannelOpenInit",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeChannelOpenInitInterceptors() ?? []
    )
  }

  /// ChannelOpenTry defines a rpc handler method for MsgChannelOpenTry.
  ///
  /// - Parameters:
  ///   - request: Request to send to ChannelOpenTry.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func channelOpenTry(
    _ request: Ibc_Core_Channel_V1_MsgChannelOpenTry,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelOpenTry, Ibc_Core_Channel_V1_MsgChannelOpenTryResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.channel.v1.Msg/ChannelOpenTry",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeChannelOpenTryInterceptors() ?? []
    )
  }

  /// ChannelOpenAck defines a rpc handler method for MsgChannelOpenAck.
  ///
  /// - Parameters:
  ///   - request: Request to send to ChannelOpenAck.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func channelOpenAck(
    _ request: Ibc_Core_Channel_V1_MsgChannelOpenAck,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelOpenAck, Ibc_Core_Channel_V1_MsgChannelOpenAckResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.channel.v1.Msg/ChannelOpenAck",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeChannelOpenAckInterceptors() ?? []
    )
  }

  /// ChannelOpenConfirm defines a rpc handler method for MsgChannelOpenConfirm.
  ///
  /// - Parameters:
  ///   - request: Request to send to ChannelOpenConfirm.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func channelOpenConfirm(
    _ request: Ibc_Core_Channel_V1_MsgChannelOpenConfirm,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelOpenConfirm, Ibc_Core_Channel_V1_MsgChannelOpenConfirmResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.channel.v1.Msg/ChannelOpenConfirm",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeChannelOpenConfirmInterceptors() ?? []
    )
  }

  /// ChannelCloseInit defines a rpc handler method for MsgChannelCloseInit.
  ///
  /// - Parameters:
  ///   - request: Request to send to ChannelCloseInit.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func channelCloseInit(
    _ request: Ibc_Core_Channel_V1_MsgChannelCloseInit,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelCloseInit, Ibc_Core_Channel_V1_MsgChannelCloseInitResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.channel.v1.Msg/ChannelCloseInit",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeChannelCloseInitInterceptors() ?? []
    )
  }

  /// ChannelCloseConfirm defines a rpc handler method for MsgChannelCloseConfirm.
  ///
  /// - Parameters:
  ///   - request: Request to send to ChannelCloseConfirm.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func channelCloseConfirm(
    _ request: Ibc_Core_Channel_V1_MsgChannelCloseConfirm,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgChannelCloseConfirm, Ibc_Core_Channel_V1_MsgChannelCloseConfirmResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.channel.v1.Msg/ChannelCloseConfirm",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeChannelCloseConfirmInterceptors() ?? []
    )
  }

  /// RecvPacket defines a rpc handler method for MsgRecvPacket.
  ///
  /// - Parameters:
  ///   - request: Request to send to RecvPacket.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func recvPacket(
    _ request: Ibc_Core_Channel_V1_MsgRecvPacket,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgRecvPacket, Ibc_Core_Channel_V1_MsgRecvPacketResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.channel.v1.Msg/RecvPacket",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeRecvPacketInterceptors() ?? []
    )
  }

  /// Timeout defines a rpc handler method for MsgTimeout.
  ///
  /// - Parameters:
  ///   - request: Request to send to Timeout.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func timeout(
    _ request: Ibc_Core_Channel_V1_MsgTimeout,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgTimeout, Ibc_Core_Channel_V1_MsgTimeoutResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.channel.v1.Msg/Timeout",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeTimeoutInterceptors() ?? []
    )
  }

  /// TimeoutOnClose defines a rpc handler method for MsgTimeoutOnClose.
  ///
  /// - Parameters:
  ///   - request: Request to send to TimeoutOnClose.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func timeoutOnClose(
    _ request: Ibc_Core_Channel_V1_MsgTimeoutOnClose,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgTimeoutOnClose, Ibc_Core_Channel_V1_MsgTimeoutOnCloseResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.channel.v1.Msg/TimeoutOnClose",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeTimeoutOnCloseInterceptors() ?? []
    )
  }

  /// Acknowledgement defines a rpc handler method for MsgAcknowledgement.
  ///
  /// - Parameters:
  ///   - request: Request to send to Acknowledgement.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func acknowledgement(
    _ request: Ibc_Core_Channel_V1_MsgAcknowledgement,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<Ibc_Core_Channel_V1_MsgAcknowledgement, Ibc_Core_Channel_V1_MsgAcknowledgementResponse> {
    return self.makeUnaryCall(
      path: "/ibc.core.channel.v1.Msg/Acknowledgement",
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeAcknowledgementInterceptors() ?? []
    )
  }
}

internal protocol Ibc_Core_Channel_V1_MsgClientInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when invoking 'channelOpenInit'.
  func makeChannelOpenInitInterceptors() -> [ClientInterceptor<Ibc_Core_Channel_V1_MsgChannelOpenInit, Ibc_Core_Channel_V1_MsgChannelOpenInitResponse>]

  /// - Returns: Interceptors to use when invoking 'channelOpenTry'.
  func makeChannelOpenTryInterceptors() -> [ClientInterceptor<Ibc_Core_Channel_V1_MsgChannelOpenTry, Ibc_Core_Channel_V1_MsgChannelOpenTryResponse>]

  /// - Returns: Interceptors to use when invoking 'channelOpenAck'.
  func makeChannelOpenAckInterceptors() -> [ClientInterceptor<Ibc_Core_Channel_V1_MsgChannelOpenAck, Ibc_Core_Channel_V1_MsgChannelOpenAckResponse>]

  /// - Returns: Interceptors to use when invoking 'channelOpenConfirm'.
  func makeChannelOpenConfirmInterceptors() -> [ClientInterceptor<Ibc_Core_Channel_V1_MsgChannelOpenConfirm, Ibc_Core_Channel_V1_MsgChannelOpenConfirmResponse>]

  /// - Returns: Interceptors to use when invoking 'channelCloseInit'.
  func makeChannelCloseInitInterceptors() -> [ClientInterceptor<Ibc_Core_Channel_V1_MsgChannelCloseInit, Ibc_Core_Channel_V1_MsgChannelCloseInitResponse>]

  /// - Returns: Interceptors to use when invoking 'channelCloseConfirm'.
  func makeChannelCloseConfirmInterceptors() -> [ClientInterceptor<Ibc_Core_Channel_V1_MsgChannelCloseConfirm, Ibc_Core_Channel_V1_MsgChannelCloseConfirmResponse>]

  /// - Returns: Interceptors to use when invoking 'recvPacket'.
  func makeRecvPacketInterceptors() -> [ClientInterceptor<Ibc_Core_Channel_V1_MsgRecvPacket, Ibc_Core_Channel_V1_MsgRecvPacketResponse>]

  /// - Returns: Interceptors to use when invoking 'timeout'.
  func makeTimeoutInterceptors() -> [ClientInterceptor<Ibc_Core_Channel_V1_MsgTimeout, Ibc_Core_Channel_V1_MsgTimeoutResponse>]

  /// - Returns: Interceptors to use when invoking 'timeoutOnClose'.
  func makeTimeoutOnCloseInterceptors() -> [ClientInterceptor<Ibc_Core_Channel_V1_MsgTimeoutOnClose, Ibc_Core_Channel_V1_MsgTimeoutOnCloseResponse>]

  /// - Returns: Interceptors to use when invoking 'acknowledgement'.
  func makeAcknowledgementInterceptors() -> [ClientInterceptor<Ibc_Core_Channel_V1_MsgAcknowledgement, Ibc_Core_Channel_V1_MsgAcknowledgementResponse>]
}

internal final class Ibc_Core_Channel_V1_MsgClient: Ibc_Core_Channel_V1_MsgClientProtocol {
  internal let channel: GRPCChannel
  internal var defaultCallOptions: CallOptions
  internal var interceptors: Ibc_Core_Channel_V1_MsgClientInterceptorFactoryProtocol?

  /// Creates a client for the ibc.core.channel.v1.Msg service.
  ///
  /// - Parameters:
  ///   - channel: `GRPCChannel` to the service host.
  ///   - defaultCallOptions: Options to use for each service call if the user doesn't provide them.
  ///   - interceptors: A factory providing interceptors for each RPC.
  internal init(
    channel: GRPCChannel,
    defaultCallOptions: CallOptions = CallOptions(),
    interceptors: Ibc_Core_Channel_V1_MsgClientInterceptorFactoryProtocol? = nil
  ) {
    self.channel = channel
    self.defaultCallOptions = defaultCallOptions
    self.interceptors = interceptors
  }
}

/// Msg defines the ibc/channel Msg service.
///
/// To build a server, implement a class that conforms to this protocol.
internal protocol Ibc_Core_Channel_V1_MsgProvider: CallHandlerProvider {
  var interceptors: Ibc_Core_Channel_V1_MsgServerInterceptorFactoryProtocol? { get }

  /// ChannelOpenInit defines a rpc handler method for MsgChannelOpenInit.
  func channelOpenInit(request: Ibc_Core_Channel_V1_MsgChannelOpenInit, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Channel_V1_MsgChannelOpenInitResponse>

  /// ChannelOpenTry defines a rpc handler method for MsgChannelOpenTry.
  func channelOpenTry(request: Ibc_Core_Channel_V1_MsgChannelOpenTry, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Channel_V1_MsgChannelOpenTryResponse>

  /// ChannelOpenAck defines a rpc handler method for MsgChannelOpenAck.
  func channelOpenAck(request: Ibc_Core_Channel_V1_MsgChannelOpenAck, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Channel_V1_MsgChannelOpenAckResponse>

  /// ChannelOpenConfirm defines a rpc handler method for MsgChannelOpenConfirm.
  func channelOpenConfirm(request: Ibc_Core_Channel_V1_MsgChannelOpenConfirm, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Channel_V1_MsgChannelOpenConfirmResponse>

  /// ChannelCloseInit defines a rpc handler method for MsgChannelCloseInit.
  func channelCloseInit(request: Ibc_Core_Channel_V1_MsgChannelCloseInit, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Channel_V1_MsgChannelCloseInitResponse>

  /// ChannelCloseConfirm defines a rpc handler method for MsgChannelCloseConfirm.
  func channelCloseConfirm(request: Ibc_Core_Channel_V1_MsgChannelCloseConfirm, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Channel_V1_MsgChannelCloseConfirmResponse>

  /// RecvPacket defines a rpc handler method for MsgRecvPacket.
  func recvPacket(request: Ibc_Core_Channel_V1_MsgRecvPacket, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Channel_V1_MsgRecvPacketResponse>

  /// Timeout defines a rpc handler method for MsgTimeout.
  func timeout(request: Ibc_Core_Channel_V1_MsgTimeout, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Channel_V1_MsgTimeoutResponse>

  /// TimeoutOnClose defines a rpc handler method for MsgTimeoutOnClose.
  func timeoutOnClose(request: Ibc_Core_Channel_V1_MsgTimeoutOnClose, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Channel_V1_MsgTimeoutOnCloseResponse>

  /// Acknowledgement defines a rpc handler method for MsgAcknowledgement.
  func acknowledgement(request: Ibc_Core_Channel_V1_MsgAcknowledgement, context: StatusOnlyCallContext) -> EventLoopFuture<Ibc_Core_Channel_V1_MsgAcknowledgementResponse>
}

extension Ibc_Core_Channel_V1_MsgProvider {
  internal var serviceName: Substring { return "ibc.core.channel.v1.Msg" }

  /// Determines, calls and returns the appropriate request handler, depending on the request's method.
  /// Returns nil for methods not handled by this service.
  internal func handleMethod(
    _ methodName: Substring,
    callHandlerContext: CallHandlerContext
  ) -> GRPCCallHandler? {
    switch methodName {
    case "ChannelOpenInit":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeChannelOpenInitInterceptors() ?? []
      ) { context in
        return { request in
          self.channelOpenInit(request: request, context: context)
        }
      }

    case "ChannelOpenTry":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeChannelOpenTryInterceptors() ?? []
      ) { context in
        return { request in
          self.channelOpenTry(request: request, context: context)
        }
      }

    case "ChannelOpenAck":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeChannelOpenAckInterceptors() ?? []
      ) { context in
        return { request in
          self.channelOpenAck(request: request, context: context)
        }
      }

    case "ChannelOpenConfirm":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeChannelOpenConfirmInterceptors() ?? []
      ) { context in
        return { request in
          self.channelOpenConfirm(request: request, context: context)
        }
      }

    case "ChannelCloseInit":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeChannelCloseInitInterceptors() ?? []
      ) { context in
        return { request in
          self.channelCloseInit(request: request, context: context)
        }
      }

    case "ChannelCloseConfirm":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeChannelCloseConfirmInterceptors() ?? []
      ) { context in
        return { request in
          self.channelCloseConfirm(request: request, context: context)
        }
      }

    case "RecvPacket":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeRecvPacketInterceptors() ?? []
      ) { context in
        return { request in
          self.recvPacket(request: request, context: context)
        }
      }

    case "Timeout":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeTimeoutInterceptors() ?? []
      ) { context in
        return { request in
          self.timeout(request: request, context: context)
        }
      }

    case "TimeoutOnClose":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeTimeoutOnCloseInterceptors() ?? []
      ) { context in
        return { request in
          self.timeoutOnClose(request: request, context: context)
        }
      }

    case "Acknowledgement":
      return CallHandlerFactory.makeUnary(
        callHandlerContext: callHandlerContext,
        interceptors: self.interceptors?.makeAcknowledgementInterceptors() ?? []
      ) { context in
        return { request in
          self.acknowledgement(request: request, context: context)
        }
      }

    default:
      return nil
    }
  }
}

internal protocol Ibc_Core_Channel_V1_MsgServerInterceptorFactoryProtocol {

  /// - Returns: Interceptors to use when handling 'channelOpenInit'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeChannelOpenInitInterceptors() -> [ServerInterceptor<Ibc_Core_Channel_V1_MsgChannelOpenInit, Ibc_Core_Channel_V1_MsgChannelOpenInitResponse>]

  /// - Returns: Interceptors to use when handling 'channelOpenTry'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeChannelOpenTryInterceptors() -> [ServerInterceptor<Ibc_Core_Channel_V1_MsgChannelOpenTry, Ibc_Core_Channel_V1_MsgChannelOpenTryResponse>]

  /// - Returns: Interceptors to use when handling 'channelOpenAck'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeChannelOpenAckInterceptors() -> [ServerInterceptor<Ibc_Core_Channel_V1_MsgChannelOpenAck, Ibc_Core_Channel_V1_MsgChannelOpenAckResponse>]

  /// - Returns: Interceptors to use when handling 'channelOpenConfirm'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeChannelOpenConfirmInterceptors() -> [ServerInterceptor<Ibc_Core_Channel_V1_MsgChannelOpenConfirm, Ibc_Core_Channel_V1_MsgChannelOpenConfirmResponse>]

  /// - Returns: Interceptors to use when handling 'channelCloseInit'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeChannelCloseInitInterceptors() -> [ServerInterceptor<Ibc_Core_Channel_V1_MsgChannelCloseInit, Ibc_Core_Channel_V1_MsgChannelCloseInitResponse>]

  /// - Returns: Interceptors to use when handling 'channelCloseConfirm'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeChannelCloseConfirmInterceptors() -> [ServerInterceptor<Ibc_Core_Channel_V1_MsgChannelCloseConfirm, Ibc_Core_Channel_V1_MsgChannelCloseConfirmResponse>]

  /// - Returns: Interceptors to use when handling 'recvPacket'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeRecvPacketInterceptors() -> [ServerInterceptor<Ibc_Core_Channel_V1_MsgRecvPacket, Ibc_Core_Channel_V1_MsgRecvPacketResponse>]

  /// - Returns: Interceptors to use when handling 'timeout'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeTimeoutInterceptors() -> [ServerInterceptor<Ibc_Core_Channel_V1_MsgTimeout, Ibc_Core_Channel_V1_MsgTimeoutResponse>]

  /// - Returns: Interceptors to use when handling 'timeoutOnClose'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeTimeoutOnCloseInterceptors() -> [ServerInterceptor<Ibc_Core_Channel_V1_MsgTimeoutOnClose, Ibc_Core_Channel_V1_MsgTimeoutOnCloseResponse>]

  /// - Returns: Interceptors to use when handling 'acknowledgement'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeAcknowledgementInterceptors() -> [ServerInterceptor<Ibc_Core_Channel_V1_MsgAcknowledgement, Ibc_Core_Channel_V1_MsgAcknowledgementResponse>]
}
