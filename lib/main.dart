import 'dart:io';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rijksmuseum/main_dependency_provider.dart';
import 'package:rijksmuseum/view/collection_page.dart';
import 'package:rijksmuseum/view/details_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // HttpOverrides.global = DefaultHttpOverride();
  HttpOverrides.global = ProxyHttpOverride('192.168.1.40', '8888');

  runApp(const MyApp());
}

final GoRouter _router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const CollectionPage();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'details/:itemId',
          builder: (BuildContext context, GoRouterState state) {
            return DetailsPage(id: state.params['userId'] ?? '');
          },
        ),
      ],
    ),
  ],
);

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with WidgetsBindingObserver {
  late Future<bool> _initializationFuture;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addObserver(this);
    _initializationFuture = _initialize();
  }

  Future<bool> _initialize() async {
    await initializeDependencies();

    return true;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _initializationFuture,
      builder: (context, snapshot) => snapshot.hasData
          ? MaterialApp.router(
              title: 'Flutter Rijksmuseum',
              theme: ThemeData(
                primarySwatch: Colors.blue,
              ),
              routerConfig: _router,
            )
          : Container(
              color: Colors.blue,
              child: const Center(),
            ),
    );
  }
}

class DefaultHttpOverride extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..findProxy = null
      ..badCertificateCallback = (_, __, ___) => true;
  }
}

class ProxyHttpOverride extends HttpOverrides {
  String proxyServer;
  String proxyPort;

  ProxyHttpOverride(this.proxyServer, this.proxyPort);

  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..findProxy = (uri) {
        return 'PROXY $proxyServer:$proxyPort;';
      }
      ..badCertificateCallback = (_, __, ___) => true;
  }
}
