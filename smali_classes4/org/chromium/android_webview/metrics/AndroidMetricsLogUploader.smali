.class public Lorg/chromium/android_webview/metrics/AndroidMetricsLogUploader;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "metrics"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static volatile sConsumer:Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setConsumer(Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;)V
    .locals 0

    sput-object p0, Lorg/chromium/android_webview/metrics/AndroidMetricsLogUploader;->sConsumer:Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;

    return-void
.end method

.method public static uploadLog([B)I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/metrics/AndroidMetricsLogUploader;->sConsumer:Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/metrics/AndroidMetricsLogConsumer;->log([B)I

    move-result p0

    return p0
.end method
