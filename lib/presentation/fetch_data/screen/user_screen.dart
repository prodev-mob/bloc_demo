
import 'package:bloc_demo/network/repository/api_client.dart';
import 'package:bloc_demo/presentation/fetch_data/bloc/user_bloc.dart';
import 'package:bloc_demo/presentation/fetch_data/bloc/user_status.dart';
import 'package:bloc_demo/utils/color_constant.dart';
import 'package:bloc_demo/utils/image_const.dart';
import 'package:bloc_demo/utils/string_constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({super.key});

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  late UserBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = UserBloc(context.read<ApiClient>().userRepository);
    _bloc.add(const UserEvent.fetchUser());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _bloc,
      child: Scaffold(
        appBar: AppBar(
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.more_vert, color: ColorConstant.black),
            )
          ],
          leading: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_back_ios, color: ColorConstant.black),
          ),
          title: const Text(StringConstant.userList),
          backgroundColor: ColorConstant.purple100,
          centerTitle: true,
        ),
        body: BlocBuilder<UserBloc, UserState>(
          builder: (context, state) {
            return Stack(
              children: [
                Container(
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                        ColorConstant.white,
                        ColorConstant.purple100,
                      ])),
                  width: double.infinity,
                  height: double.infinity,
                ),
                state.userStatus == UserStatus.loading
                    ? const Center(child: CircularProgressIndicator())
                    : ListView.builder(
                        itemCount: state.users.length,
                        itemBuilder: (context, index) {
                          final user = state.users[index];
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 4,
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 8),
                              shape: RoundedRectangleBorder(
                                  side: const BorderSide(
                                      color: ColorConstant.purple200, width: 1),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Padding(
                                padding: const EdgeInsets.all(16),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 60,
                                      width: 60,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(50),
                                        child: Image.network(
                                          loadingBuilder: (context, child, loadingProgress) => const CupertinoActivityIndicator(),
                                          user.avatar ?? '',
                                          fit: BoxFit.cover,
                                          errorBuilder:
                                              (context, error, stackTrace) {
                                            return Image.asset(
                                              ImageConstant.profileImage,
                                              fit: BoxFit.cover,
                                            );
                                          },
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 16),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '${user.name}',
                                            style: const TextStyle(
                                                color: ColorConstant.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          const SizedBox(height: 4),
                                          Text(
                                            '${user.email}',
                                            style: const TextStyle(
                                                color: ColorConstant.black,
                                                fontSize: 15),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),
              ],
            );
          },
        ),
      ),
    );
  }
}
