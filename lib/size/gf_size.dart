enum GFSize { small, medium, large }

const double SMALL = 32.0;
const double MEDIUM = 40.0;
const double LARGE = 56.0;
const double BLOCK = 40.0;

/// Pass [GFSize] or [double]
double getGFSize(dynamic size) {
  if (size is double) {
    return size;
  } else {
    switch (size) {
      case GFSize.small:
        return SMALL;
        break;
      case GFSize.medium:
        return MEDIUM;
        break;
      case GFSize.large:
        return LARGE;
        break;
      default:
        return MEDIUM;
        break;
    }
  }
}
