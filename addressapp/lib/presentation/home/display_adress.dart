import 'package:addressapp/application/add_update_delete/add_update_list_bloc.dart';
import 'package:addressapp/presentation/adressaddform/add_adress.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class HomeScreen extends StatelessWidget {
  final List<Map<String, String>> addressList = [
    {
      'name': 'Home',
      'address': '123 Main Street, Koramangala, Bangalore',
      'phone': '+91 9876543210',
    },
    {
      'name': 'Office',
      'address': '42 MG Road, Indiranagar, Bangalore',
      'phone': '+91 9123456789',
    },
    {
      'name': 'Parents',
      'address': '8/90 Rajaji Nagar, Bangalore',
      'phone': '+91 9988776655',
    },
  ];

  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // Fetch address data when the widget is built
      context.read<AddUpdateListBloc>().add(
        const AddUpdateListEvent.futchData(),
      );
    });

    return BlocBuilder<AddUpdateListBloc, AddUpdateListState>(
      builder: (context, state) {
        if (state.errorMessage.isNotEmpty) {
          return Center(
            child: Text(
              state.errorMessage,
              style: const TextStyle(color: Colors.red, fontSize: 18),
            ),
          );
        }

        if (state.isloading) {
          return const Center(
            child: CircularProgressIndicator(color: Color(0xff165069)),
          );
        }

        if (state.addressList.isEmpty) {
          return const Center(
            child: Text(
              'No addresses found. Please add an address.',
              style: TextStyle(fontSize: 18),
            ),
          );
        }

        

        return Scaffold(
          backgroundColor: const Color(0xfff5f6fa),
          appBar: AppBar(
            title: const Text('My Addresses'),
            backgroundColor: const Color(0xff165069),
            elevation: 0,
          ),
          body: Padding(
            padding: const EdgeInsets.all(12.0),
            child: ListView.builder(
              itemCount: state.addressList.length,
              itemBuilder: (context, index) {
                final item = state.addressList[index];
                return Slidable(
                  key: Key(item['id'] ?? index.toString()),
                  startActionPane: ActionPane(
                    motion: const StretchMotion(),
                    children: [
                      SlidableAction(
                        onPressed: (context) async {
                           Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => AddAddressScreen(
                                name: item['name'],
                                address: item['address'],
                                id: item['id'],
                                city: item['city'],
                                pincode: item['pincode'],
                                state: item['state'],
                                phone: item['phone'],
                              ),
                            ),
                          );

                          // if (
                          //     result == true &&
                          //     result is bool) {
                          //   context.read<AddUpdateListBloc>().add(
                          //     const AddUpdateListEvent.futchData(),
                          //   );
                          // }
                        },
                        backgroundColor: Colors.green,
                        foregroundColor: Colors.white,
                        icon: Icons.edit,
                        label: 'Edit',
                      ),
                    ],
                  ),
                  endActionPane: ActionPane(
                    motion: const StretchMotion(),
                    children: [
                      SlidableAction(
                        onPressed: (context) {
                          context.read<AddUpdateListBloc>().add(
                            AddUpdateListEvent.deleteData(id: item['id']!),
                          );
                        },
                        backgroundColor: Colors.red,
                        foregroundColor: Colors.white,
                        icon: Icons.delete,
                        label: 'Delete',
                      ),
                    ],
                  ),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    elevation: 3,
                    margin: const EdgeInsets.symmetric(vertical: 8),
                    child: ListTile(
                      contentPadding: const EdgeInsets.all(16),
                      leading: CircleAvatar(
                        backgroundColor: const Color(0xff165069),
                        child: Text(
                          item['name']![0].toUpperCase(),
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                      title: Text(
                        item['name']!,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black87,
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(top: 6.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(item['address']!),
                            const SizedBox(height: 4),
                            Row(
                              children: [
                                const Icon(
                                  Icons.phone,
                                  size: 16,
                                  color: Colors.grey,
                                ),
                                const SizedBox(width: 4),
                                Text(
                                  item['phone'] ?? 'No phone',
                                  style: const TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: const Color(0xff165069),
            child: const Icon(Icons.add),
            onPressed: () async {
              final result = await Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const AddAddressScreen(),
                ),
              );

              // if (result != null && result == true && result is bool) {
              //   context.read<AddUpdateListBloc>().add(
              //     const AddUpdateListEvent.futchData(),
              //   );
              // }
            },
          ),
        );
      },
    );
  }
}
