.class public interface abstract Lorg/chromium/components/payments/WebPaymentsWebDataService$WebPaymentsWebDataServiceCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/WebPaymentsWebDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebPaymentsWebDataServiceCallback"
.end annotation


# virtual methods
.method public abstract onPaymentMethodManifestFetched([Ljava/lang/String;)V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract onPaymentWebAppManifestFetched([Lorg/chromium/components/payments/WebAppManifestSection;)V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method
