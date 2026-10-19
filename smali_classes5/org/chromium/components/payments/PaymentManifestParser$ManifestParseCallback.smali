.class public interface abstract Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManifestParseCallback"
.end annotation


# virtual methods
.method public abstract onManifestParseFailure()V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract onPaymentMethodManifestParseSuccess([Lorg/chromium/url/GURL;[Lorg/chromium/url/GURL;)V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract onWebAppManifestParseSuccess([Lorg/chromium/components/payments/WebAppManifestSection;)V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method
