class DeviceSubmission {
  final String brand;
  final String model;
  final String storage;
  final int baseValue;
  final bool hasOriginalBill;
  final List<String> issues;

  const DeviceSubmission({
    required this.brand,
    required this.model,
    required this.storage,
    required this.baseValue,
    required this.hasOriginalBill,
    required this.issues,
  });

  DeviceSubmission copyWith({List<String>? issues}) {
    return DeviceSubmission(
      brand: brand,
      model: model,
      storage: storage,
      baseValue: baseValue,
      hasOriginalBill: hasOriginalBill,
      issues: issues ?? this.issues,
    );
  }
}
