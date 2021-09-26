class ITSector {
  void company() {
    print("Adova Soft");
  }
}

class AdovaSoft extends ITSector {
  @override
  void company() {
    super.company();
    print("Web and Software development company");
  }
}

void main() {
  AdovaSoft branch = new AdovaSoft();
  branch.company();
}
