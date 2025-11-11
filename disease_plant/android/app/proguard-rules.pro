# Keep all TensorFlow Lite classes (especially for GPU Delegate)
-keep class org.tensorflow.** { *; }
-dontwarn org.tensorflow.**

# Keep GPU Delegate classes (prevent R8 from removing them)
-keep class org.tensorflow.lite.gpu.** { *; }
-dontwarn org.tensorflow.lite.gpu.**
