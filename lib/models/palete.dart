/// ### Palete
///
/// Dancheong's Basic Data Structure.
class Palete {
  /// Palete's name.
  String name;

  /// Created Date
  ///
  /// Palete will be distinguished by created Date.
  late DateTime createdDate;

  Palete({
    required this.name,
  }) {
    // If the user doesn't set a name, the name is set to "Untitled".
    if (name == "") {
      name = "Untitled";
    }

    // Created Date must be now.
    createdDate = DateTime.now();
  }

  /// Convert [Palete] to [String].
  @override
  String toString() {
    return "";
  }

  /// Make [Palete] from [String] source.
  factory Palete.fromString(String src) {
    String name = "Untitled";
    return Palete(name: name);
  }
}
