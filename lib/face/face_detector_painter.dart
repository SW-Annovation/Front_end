import 'dart:math';

import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';
import 'coordinates_translator.dart';

class FaceDetectorPainter extends CustomPainter {
  FaceDetectorPainter(
      this.faces,
      this.imageSize,
      this.rotation,
      this.cameraLensDirection,

      );

  final List<Face> faces;
  final Size imageSize;
  final InputImageRotation rotation;
  final CameraLensDirection cameraLensDirection;


  @override
  void paint(Canvas canvas, Size size) {
    final Paint paint1 = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.0
      ..color = Colors.red;
    final Paint paint2 = Paint()
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0
      ..color = Colors.green;
    for (final Face face in faces) {
      final left = translateX(
        face.boundingBox.left,
        size,
        imageSize,
        rotation,
        cameraLensDirection,
      );
      final top = translateY(
        face.boundingBox.top,
        size,
        imageSize,
        rotation,
        cameraLensDirection,
      );
      final right = translateX(
        face.boundingBox.right,
        size,
        imageSize,
        rotation,
        cameraLensDirection,
      );
      final bottom = translateY(
        face.boundingBox.bottom,
        size,
        imageSize,
        rotation,
        cameraLensDirection,
      );

      canvas.drawRect(
        Rect.fromLTRB(left, top, right, bottom),
        paint1,
      );


      FaceLandmark? leftEyeLandmark = face.landmarks[FaceLandmarkType.leftEye];

      if (leftEyeLandmark != null) {
        // 렌드마크 데이터 사용 예시: 렌드마크 좌표 출력
        print('Left Eye Landmark Position: ${leftEyeLandmark.position}');
      } else {
        print('Left Eye Landmark not detected.');
      }
      FaceContour? leftEyeContour = face.contours[FaceContourType.leftEye];

      if (leftEyeContour != null) {
        // 윤곽 데이터 사용 예시: 윤곽의 좌표 리스트를 출력
        print('Left Eye Contour Points: ${leftEyeContour.points}');
      } else {
        print('Left Eye Contour not detected.');
      }
      // 오른쪽 눈의 윤곽 데이터 가져오기
      FaceContour? rightEyeContour = face.contours[FaceContourType.rightEye];

      if (rightEyeContour != null) {
        // 윤곽 데이터 사용 예시: 윤곽의 좌표 리스트를 출력
        print('Right Eye Contour Points: ${rightEyeContour.points}');
      } else {
        print('Right Eye Contour not detected.');
      }

      void paintContour(FaceContourType type) {
        final contour = face.contours[type];
        if (contour?.points != null) {
          for (final Point point in contour!.points) {
            canvas.drawCircle(
                Offset(
                  translateX(
                    point.x.toDouble(),
                    size,
                    imageSize,
                    rotation,
                    cameraLensDirection,
                  ),
                  translateY(
                    point.y.toDouble(),
                    size,
                    imageSize,
                    rotation,
                    cameraLensDirection,
                  ),
                ),
                1,
                paint1);
          }
        }
      }

      void paintLandmark(FaceLandmarkType type) {
        final landmark = face.landmarks[type];
        if (landmark?.position != null) {
          canvas.drawCircle(
              Offset(
                translateX(
                  landmark!.position.x.toDouble(),
                  size,
                  imageSize,
                  rotation,
                  cameraLensDirection,
                ),
                translateY(
                  landmark.position.y.toDouble(),
                  size,
                  imageSize,
                  rotation,
                  cameraLensDirection,
                ),
              ),
              2,
              paint2);
        }
      }

      for (final type in FaceContourType.values) {
        paintContour(type);
      }

      for (final type in FaceLandmarkType.values) {
        paintLandmark(type);
      }
    }
  }

  @override
  bool shouldRepaint(FaceDetectorPainter oldDelegate) {
    return oldDelegate.imageSize != imageSize || oldDelegate.faces != faces;
  }
}
