.class public interface abstract Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentManifestDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManifestDownloadCallback"
.end annotation


# virtual methods
.method public abstract onManifestDownloadFailure(Ljava/lang/String;)V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract onPaymentMethodManifestDownloadSuccess(Lorg/chromium/url/GURL;Lorg/chromium/url/Origin;Ljava/lang/String;)V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract onWebAppManifestDownloadSuccess(Ljava/lang/String;)V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method
