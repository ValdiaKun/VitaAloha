.class public Lorg/chromium/components/payments/UrlUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/UrlUtil$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments::android"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLocalDevelopmentUrl(Lorg/chromium/url/GURL;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/UrlUtilJni;->get()Lorg/chromium/components/payments/UrlUtil$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/UrlUtil$Natives;->isLocalDevelopmentUrl(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.method public static isOriginAllowedToUseWebPaymentApis(Lorg/chromium/url/GURL;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/UrlUtilJni;->get()Lorg/chromium/components/payments/UrlUtil$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/UrlUtil$Natives;->isOriginAllowedToUseWebPaymentApis(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.method public static isURLValid(Lorg/chromium/url/GURL;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidUrlBasedPaymentMethodIdentifier(Lorg/chromium/url/GURL;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/UrlUtilJni;->get()Lorg/chromium/components/payments/UrlUtil$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/UrlUtil$Natives;->isValidUrlBasedPaymentMethodIdentifier(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method
