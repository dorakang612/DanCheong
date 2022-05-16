import 'package:dancheong/models/tag.dart';

/// ### Palete
///
/// Dancheong's Basic Data Structure.
class Palete {
  /// Palete's name.
  late String title;

  /// Palete will be distinguished by created Date.
  late DateTime createdDate;

  List<Tag> tags = [];

  var memo;

  Palete({
    String? title,
    DateTime? createdDate,
  }) {
    // If the user doesn't set a title, the title is set to "Untitled".
    this.title = title ?? "Untitled";

    // Created Date must be now.
    this.createdDate = createdDate ?? DateTime.now();
  }

  /// Convert [Palete] to [String].
  @override
  String toString() {
    return "";
  }

  /// Make [Palete] from [String] source.
  factory Palete.fromString(String src) {
    String name = "Untitled";
    return Palete(title: name);
  }
}
