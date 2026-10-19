.class public Lorg/chromium/components/payments/OriginSecurityChecker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/OriginSecurityChecker$Natives;
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

.method public static isOriginSecure(Lorg/chromium/url/GURL;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/OriginSecurityCheckerJni;->get()Lorg/chromium/components/payments/OriginSecurityChecker$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/OriginSecurityChecker$Natives;->isOriginSecure(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.method public static isSchemeCryptographic(Lorg/chromium/url/GURL;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/OriginSecurityCheckerJni;->get()Lorg/chromium/components/payments/OriginSecurityChecker$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/OriginSecurityChecker$Natives;->isSchemeCryptographic(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method
