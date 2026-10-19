.class public Lorg/chromium/components/payments/SslValidityChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/SslValidityChecker$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInvalidSslCertificateErrorMessage(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/SslValidityCheckerJni;->get()Lorg/chromium/components/payments/SslValidityChecker$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/SslValidityChecker$Natives;->getInvalidSslCertificateErrorMessage(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isValidPageInPaymentHandlerWindow(Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/SslValidityCheckerJni;->get()Lorg/chromium/components/payments/SslValidityChecker$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/SslValidityChecker$Natives;->isValidPageInPaymentHandlerWindow(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result p0

    return p0
.end method
