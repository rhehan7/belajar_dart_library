library belajar_dart_library; // kata kunci library dengan namanya, disarankan namanya disamakan dengan nama project yang dibuat

export 'src/say_hello.dart'; // mengeksport semua kode di file tersebut
export 'src/customer.dart' show Customer, Category, Product; // mengeksport beberapa kode di file tersebut yg telah ditentukan


// NOTE:
// ketika ingin mengimport suatu library, jangan mengimport bagian src nya, karena itu hanya untuk internal saja, rawan berubah, import yang berada di lib nya langsung seperti file hello.dart ini
