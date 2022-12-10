// 1108. Defanging an IP Address
void main() {
  String address = "1.1.1.1";
  String address2 = "255.100.50.0";
  print(defangIPaddr(address));
  print(defangIPaddr(address2));
}

String defangIPaddr(String address) {
  return address.replaceAll('.', '[.]');
}
