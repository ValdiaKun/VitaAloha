.class interface abstract Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/WebPaymentsWebDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addPaymentMethodManifest(JLjava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract addPaymentWebAppManifest(J[Lorg/chromium/components/payments/WebAppManifestSection;)V
.end method

.method public abstract destroy(J)V
.end method

.method public abstract getPaymentMethodManifest(JLjava/lang/String;Lorg/chromium/components/payments/WebPaymentsWebDataService$WebPaymentsWebDataServiceCallback;)Z
.end method

.method public abstract getPaymentWebAppManifest(JLjava/lang/String;Lorg/chromium/components/payments/WebPaymentsWebDataService$WebPaymentsWebDataServiceCallback;)Z
.end method

.method public abstract init(Lorg/chromium/components/payments/WebPaymentsWebDataService;Lorg/chromium/content_public/browser/WebContents;)J
.end method
