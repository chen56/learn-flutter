// /// Generated by gen_maters.dart, please don't edit!

import 'package:flutter/src/widgets/async.dart';
import 'package:note/mate.dart';
import 'dart:core';
import 'package:flutter/src/foundation/key.dart';
import 'dart:async';

/// class AsyncSnapshot<T>
class AsyncSnapshot$Mate<T> extends AsyncSnapshot<T> with Mate {
  /// AsyncSnapshot<T> AsyncSnapshot.withData(ConnectionState state, T data)
  AsyncSnapshot$Mate.withData(
    /// requiredParameters: ConnectionState state
    ConnectionState state,

    /// requiredParameters: T data
    T data,
  ) : super.withData(
          state,
          data,
        ) {
    mateBuilder = (p) => AsyncSnapshot$Mate<T>.withData(
          p.get('state').value,
          p.get('data').value,
        );
    mateUse('state', state);
    mateUse('data', data);
  }

  /// AsyncSnapshot<T> AsyncSnapshot.withError(ConnectionState state, Object error, [StackTrace stackTrace = StackTrace.empty])
  AsyncSnapshot$Mate.withError(
    /// requiredParameters: ConnectionState state
    ConnectionState state,

    /// requiredParameters: Object error
    Object error,

    /// requiredParameters: [StackTrace stackTrace = StackTrace.empty]
    StackTrace stackTrace,
  ) : super.withError(
          state,
          error,
          stackTrace,
        ) {
    mateBuilder = (p) => AsyncSnapshot$Mate<T>.withError(
          p.get('state').value,
          p.get('error').value,
          p.get('stackTrace').value,
        );
    mateUse('state', state);
    mateUse('error', error);
    mateUse('stackTrace', stackTrace);
  }
}

/// class StreamBuilder<T> extends StreamBuilderBase<T, AsyncSnapshot<T>>
class StreamBuilder$Mate<T> extends StreamBuilder<T> with Mate {
  /// StreamBuilder<T> StreamBuilder({Key? key, T? initialData, Stream<T>? stream, required Widget Function(BuildContext, AsyncSnapshot<T>) builder})
  StreamBuilder$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {T? initialData} , defaultValue:none
    T? initialData,

    /// optionalParameters: {Stream<T>? stream} , defaultValue:none
    Stream<T>? stream,

    /// optionalParameters: {required Widget Function(BuildContext, AsyncSnapshot<T>) builder} , defaultValue:none
    required AsyncWidgetBuilder<T> builder,
  }) : super(
          key: key,
          initialData: initialData,
          stream: stream,
          builder: builder,
        ) {
    mateBuilder = (p) => StreamBuilder$Mate<T>(
          key: p.get('key').build(),
          initialData: p.get('initialData').build(),
          stream: p.get('stream').build(),
          builder: p.get('builder').build(),
        );
    mateUse('key', key);
    mateUse('initialData', initialData);
    mateUse('stream', stream);
    mateUse('builder', builder);
  }
}

/// class FutureBuilder<T> extends StatefulWidget
class FutureBuilder$Mate<T> extends FutureBuilder<T> with Mate {
  /// FutureBuilder<T> FutureBuilder({Key? key, Future<T>? future, T? initialData, required Widget Function(BuildContext, AsyncSnapshot<T>) builder})
  FutureBuilder$Mate({
    /// optionalParameters: {Key? key} , defaultValue:none
    Key? key,

    /// optionalParameters: {Future<T>? future} , defaultValue:none
    Future<T>? future,

    /// optionalParameters: {T? initialData} , defaultValue:none
    T? initialData,

    /// optionalParameters: {required Widget Function(BuildContext, AsyncSnapshot<T>) builder} , defaultValue:none
    required AsyncWidgetBuilder<T> builder,
  }) : super(
          key: key,
          future: future,
          initialData: initialData,
          builder: builder,
        ) {
    mateBuilder = (p) => FutureBuilder$Mate<T>(
          key: p.get('key').build(),
          future: p.get('future').build(),
          initialData: p.get('initialData').build(),
          builder: p.get('builder').build(),
        );
    mateUse('key', key);
    mateUse('future', future);
    mateUse('initialData', initialData);
    mateUse('builder', builder);
  }
}
