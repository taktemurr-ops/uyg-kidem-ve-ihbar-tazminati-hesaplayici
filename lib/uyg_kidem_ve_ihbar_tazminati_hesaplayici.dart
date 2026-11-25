/// Kıdem ve İhbar Tazminatı · Severance & Notice Pay
///
/// Türkiye 2026 tavanıyla. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String kidemVeIhbarTazminatiHesaplayiciId = 'uyg-kidem-ve-ihbar-tazminati-hesaplayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool kidemVeIhbarTazminatiHesaplayiciTool = aracTool(kidemVeIhbarTazminatiHesaplayiciId);
