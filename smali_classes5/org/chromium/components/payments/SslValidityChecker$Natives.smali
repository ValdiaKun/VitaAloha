.class interface abstract Lorg/chromium/components/payments/SslValidityChecker$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/SslValidityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract getInvalidSslCertificateErrorMessage(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/String;
.end method

.method public abstract isValidPageInPaymentHandlerWindow(Lorg/chromium/content_public/browser/WebContents;)Z
.end method
