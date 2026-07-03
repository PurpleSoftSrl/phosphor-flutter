library phosphor_flutter;

import 'package:flutter/material.dart';

/// A thin [Icon] subclass kept for API compatibility. Duotone two-tone rendering
/// was removed when Flutter made `IconData` a `final class` (the old
/// `PhosphorDuotoneIconData` carried a secondary layer via subclassing); duotone
/// icons now render single-tone like every other weight.
class PhosphorIcon extends Icon {
  const PhosphorIcon(
    super.icon, {
    super.key,
    super.size,
    super.fill,
    super.weight,
    super.grade,
    super.opticalSize,
    super.color,
    super.shadows,
    super.semanticLabel,
    super.textDirection,
  });
}
