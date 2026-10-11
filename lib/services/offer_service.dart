import '../models/device_offer.dart';

class OfferService {
  const OfferService();

  Future<List<DeviceOffer>> loadOffers() async => liveOffers;
}
