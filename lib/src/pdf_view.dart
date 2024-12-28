import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';

class PDF {
 
  final bool enableSwipe;
  final bool swipeHorizontal;
  final String password;
  final bool nightMode;
  final bool autoSpacing;
  final bool pageFling;
  final bool pageSnap;
  final int defaultPage;
  final FitPolicy fitPolicy;
  final bool fitEachPage;
  final PDFViewCreatedCallback onViewCreated;
  final RenderCallback onRender;
  final PageChangedCallback onPageChanged;
  final ErrorCallback onError;
  final PageErrorCallback onPageError;
  final Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers;
   // إضافة خصائص جديدة للتمرير المستمر
  final bool enableContinuousScroll;
  final double viewportFraction;

  const PDF({
    this.onViewCreated,
    this.onRender,
    this.onPageChanged,
    this.onError,
    this.onPageError,
    this.gestureRecognizers,
    this.enableSwipe = true,
    this.swipeHorizontal = false,
    this.password,
    this.nightMode = false,
    this.autoSpacing = true,
    this.pageFling = true,
    this.pageSnap = true,
    this.fitEachPage = true,
    this.defaultPage = 0,
    this.fitPolicy = FitPolicy.WIDTH,
    this.enableContinuousScroll = false,  // خاصية جديدة
    this.viewportFraction = 1.0, 
  });
}
