library phosphor_flutter;

import 'package:flutter/widgets.dart';

/// Flutter's `IconData` is now a `final class` and can no longer be subclassed,
/// so every Phosphor icon constant is a plain [IconData] (same codepoints + the
/// `Phosphor<Style>` font families declared in pubspec). This alias keeps the
/// historical `PhosphorIconData` type name importable (used by the
/// `PhosphorIcons.name(style)` helper). Duotone icons render single-tone — their
/// secondary layer was dropped when the subclass had to go (see [PhosphorIcon]).
typedef PhosphorIconData = IconData;
