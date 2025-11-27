import 'package:domain/domain.dart';
import 'package:flutter/material.dart';

abstract class BaseDialog {
  Future<void> showDefaultDialog(
    BuildContext context, {
    required Widget child,
    bool barrierDismissible = true,
  });

  Future<void> showSettingDialog(
    BuildContext context, {
    String? title,
    String? message,
  });

  Future<void> showStatusDialog(
    BuildContext context, {
    required String message,
    required DialogStatus status,
    Function? onConfirm,
    bool barrierDismissible = true,
  });

  Future<void> showInfoDialog(
    BuildContext context, {
    String? title,
    String? message,
    String? confirmButtonText,
    Function? onConfirm,
    double? height,
    Widget? widgetContent,
    bool barrierDismissible = true,
  });

  Future<void> showConfirmDialog(
    BuildContext context, {
    String? title,
    String? message,
    String? cancelButtonText,
    String? confirmButtonText,
    Function? onCancel,
    Function? onConfirm,
    double? height,
    Widget? widgetContent,
    bool barrierDismissible = true,
  });

  Future<void> showBlockingDialog(
    BuildContext context, {
    String? title,
    Widget? icon,
    String? textButton,
    required Function onTap,
  });
}
