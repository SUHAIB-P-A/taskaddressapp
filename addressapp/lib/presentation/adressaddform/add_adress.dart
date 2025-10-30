import 'package:addressapp/application/add_update_delete/add_update_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddAddressScreen extends StatefulWidget {
  final String? id;
  final String? name;
  final String? address;
  final String? phone;
  final String? pincode;
  final String? city;
  final String? state;

  const AddAddressScreen({
    super.key,
    this.name,
    this.address,
    this.phone,
    this.pincode,
    this.city,
    this.state,
    this.id,
  });

  @override
  State<AddAddressScreen> createState() => _AddAddressScreenState();
}

class _AddAddressScreenState extends State<AddAddressScreen> {
  final _formKey = GlobalKey<FormState>();

  late final TextEditingController _nameController;
  late final TextEditingController _addressController;
  late final TextEditingController _phoneController;
  late final TextEditingController _pincodeController;
  late final TextEditingController _cityController;
  late final TextEditingController _stateController;

  @override
  void initState() {
    super.initState();

    // ✅ Prefill text fields if data is passed for editing
    _nameController = TextEditingController(text: widget.name ?? '');
    _addressController = TextEditingController(text: widget.address ?? '');
    _phoneController = TextEditingController(text: widget.phone ?? '');
    _pincodeController = TextEditingController(text: widget.pincode ?? '');
    _cityController = TextEditingController(text: widget.city ?? '');
    _stateController = TextEditingController(text: widget.state ?? '');
  }

  void _saveAddress() {
    if (_formKey.currentState!.validate()) {
      final addressData = {
        'name': _nameController.text,
        'address': _addressController.text,
        'phone': _phoneController.text,
        'pincode': _pincodeController.text,
        'city': _cityController.text,
        'state': _stateController.text,
        'time': DateTime.now().toIso8601String(),
      };
      if (widget.id != null) {
        context.read<AddUpdateListBloc>().add(
          AddUpdateListEvent.updateData(id: widget.id!, data: addressData),
        );
      } else {
        context.read<AddUpdateListBloc>().add(
          AddUpdateListEvent.addData(data: addressData),
        );
      }
    }
  }

  InputDecoration _inputDecoration(String label, IconData icon) {
    return InputDecoration(
      labelText: label,
      prefixIcon: Icon(icon, color: const Color(0xff165069)),
      filled: true,
      fillColor: Colors.white,
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: Color(0xff165069), width: 1.5),
        borderRadius: BorderRadius.circular(14),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: const BorderSide(color: Colors.grey, width: 1),
        borderRadius: BorderRadius.circular(14),
      ),
      contentPadding: const EdgeInsets.symmetric(vertical: 16, horizontal: 12),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AddUpdateListBloc, AddUpdateListState>(
      listener: (context, state) {
        if (state.isloading) {
          ScaffoldMessenger.of(
            context,
          ).showSnackBar(const SnackBar(content: Text('Adding address...')));
        } else if (state.errorMessage.isNotEmpty) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.errorMessage),
              backgroundColor: Colors.red,
            ),
          );
        } else if (state.successMessageForAdd.isNotEmpty) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.successMessageForAdd),
              backgroundColor: Colors.green,
            ),
          );
          Navigator.pop(context, true);
        } else if (state.successMessageForUpdate.isNotEmpty) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.successMessageForAdd),
              backgroundColor: Colors.green,
            ),
          );
          Navigator.of(context).pop(true);
        }
      },
      child: Scaffold(
        backgroundColor: const Color(0xfff5f6fa),
        appBar: AppBar(
          title: Text(
            widget.name == null ? 'Add New Address' : 'Edit Address',
          ), // ✅ Change title dynamically
          backgroundColor: const Color(0xff165069),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                TextFormField(
                  controller: _nameController,
                  decoration: _inputDecoration(
                    'Address Label (e.g. Home, Office)',
                    Icons.label,
                  ),
                  validator: (value) =>
                      value!.isEmpty ? 'Please enter a label name' : null,
                ),
                const SizedBox(height: 12),
                TextFormField(
                  controller: _addressController,
                  decoration: _inputDecoration('Full Address', Icons.home),
                  maxLines: 3,
                  validator: (value) =>
                      value!.isEmpty ? 'Please enter address details' : null,
                ),
                const SizedBox(height: 12),
                TextFormField(
                  controller: _phoneController,
                  keyboardType: TextInputType.phone,
                  decoration: _inputDecoration('Phone Number', Icons.phone),
                  validator: (value) =>
                      value!.length != 10 ? 'Enter valid phone number' : null,
                ),
                const SizedBox(height: 12),
                TextFormField(
                  controller: _pincodeController,
                  keyboardType: TextInputType.number,
                  decoration: _inputDecoration('Pincode', Icons.pin_drop),
                  validator: (value) =>
                      value!.length != 6 ? 'Enter valid pincode' : null,
                ),
                const SizedBox(height: 12),
                TextFormField(
                  controller: _cityController,
                  decoration: _inputDecoration('City', Icons.location_city),
                  validator: (value) =>
                      value!.isEmpty ? 'Please enter city name' : null,
                ),
                const SizedBox(height: 12),
                TextFormField(
                  controller: _stateController,
                  decoration: _inputDecoration('State', Icons.map),
                  validator: (value) =>
                      value!.isEmpty ? 'Please enter state name' : null,
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: _saveAddress,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff165069),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                    padding: const EdgeInsets.symmetric(
                      vertical: 14,
                      horizontal: 40,
                    ),
                  ),
                  child: Text(
                    widget.name == null
                        ? 'Save Address'
                        : 'Update Address', // ✅ Dynamic button text
                    style: const TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
