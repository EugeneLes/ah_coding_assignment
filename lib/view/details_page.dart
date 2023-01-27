import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rijksmuseum/blocs/bloc_factory.dart';
import 'package:rijksmuseum/blocs/details_bloc.dart';
import 'package:rijksmuseum/view/widgets/error_state.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({
    super.key,
    required this.id,
  });

  final String id;

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details of ${widget.id}'),
      ),
      body: BlocProvider.value(
        value: BlocFactory.instance.getWithParam<DetailsBloc, String>(param: widget.id),
        child: const DetailsContent(),
      ),
    );
  }
}

class DetailsContent extends StatelessWidget {
  const DetailsContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailsBloc, DetailsState>(
      builder: (context, state) {
        if (state is DetailsLoadedState) {
          return Column(
            children: [
              Text(state.viewModel.id),
              Text(state.viewModel.title),
              Text(state.viewModel.objectNumber),
              Text(state.viewModel.longTitle),
              Text(state.viewModel.principalOrFirstMaker),
            ],
          );
        }
        if (state is DetailsErrorState) {
          return ErrorStateWidget(
            message: state.message,
            stack: state.stack,
          );
        }
        return const Center(child: CircularProgressIndicator());
      },
    );
  }
}
