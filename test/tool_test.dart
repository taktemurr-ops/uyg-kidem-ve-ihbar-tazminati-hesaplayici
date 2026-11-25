import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kidem_ve_ihbar_tazminati_hesaplayici/uyg_kidem_ve_ihbar_tazminati_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kidemVeIhbarTazminatiHesaplayiciTool.id, kidemVeIhbarTazminatiHesaplayiciId);
    expect(kidemVeIhbarTazminatiHesaplayiciTool.title.length, 33);
    expect(kidemVeIhbarTazminatiHesaplayiciTool.tagline.length, 33);
  });
}
