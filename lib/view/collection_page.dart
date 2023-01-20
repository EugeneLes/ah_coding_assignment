import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:rijksmuseum/blocs/bloc_factory.dart';
import 'package:rijksmuseum/blocs/collection_bloc.dart';

class CollectionPage extends StatelessWidget {
  const CollectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: const Text('Museum collection'),
      ),
      body: BlocProvider.value(
        value: BlocFactory.instance.get<CollectionBloc>(),
        child: const CollectionContent(),
      ),
    );
  }
}

class CollectionContent extends StatelessWidget {
  const CollectionContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CollectionBloc, CollectionState>(
      builder: (context, state) {
        if (state is CollectionLoaded) {
          return ListView.separated(
            itemBuilder: (context, index) => ListTile(
              leading: Container(
                height: 40,
                width: 40,
                color: Colors.red,
              ),
              onTap: () => context.go(
                '/details/$index',
                extra: {'itemId': index},
              ),
            ),
            separatorBuilder: (context, index) => const Divider(
              thickness: 1,
            ),
            itemCount: state.viewModel.items.length,
          );
        }
        return const Center(child: CircularProgressIndicator());
      },
    );
  }
}
