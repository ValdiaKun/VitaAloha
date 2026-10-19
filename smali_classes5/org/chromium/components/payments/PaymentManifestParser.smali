.class public Lorg/chromium/components/payments/PaymentManifestParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentManifestParser$Natives;,
        Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mNativePaymentManifestParserAndroid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addFingerprintToSection([Lorg/chromium/components/payments/WebAppManifestSection;II[B)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    aget-object p0, p0, p1

    iget-object p0, p0, Lorg/chromium/components/payments/WebAppManifestSection;->fingerprints:[[B

    aput-object p3, p0, p2

    return-void
.end method

.method private static addSectionToManifest([Lorg/chromium/components/payments/WebAppManifestSection;ILjava/lang/String;JI)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/payments/WebAppManifestSection;

    invoke-direct {v0, p2, p3, p4, p5}, Lorg/chromium/components/payments/WebAppManifestSection;-><init>(Ljava/lang/String;JI)V

    aput-object v0, p0, p1

    return-void
.end method

.method private static addUrl([Lorg/chromium/url/GURL;ILjava/lang/String;)Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/url/GURL;

    invoke-direct {v0, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lorg/chromium/url/GURL;

    invoke-direct {v0, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    aput-object v0, p0, p1

    const/4 p0, 0x1

    return p0
.end method

.method private static createManifest(I)[Lorg/chromium/components/payments/WebAppManifestSection;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-array p0, p0, [Lorg/chromium/components/payments/WebAppManifestSection;

    return-object p0
.end method

.method private static createUrlArray(I)[Lorg/chromium/url/GURL;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-array p0, p0, [Lorg/chromium/url/GURL;

    return-object p0
.end method


# virtual methods
.method public createNative(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentManifestParserJni;->get()Lorg/chromium/components/payments/PaymentManifestParser$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/components/payments/PaymentManifestParser$Natives;->createPaymentManifestParserAndroid(Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/payments/PaymentManifestParser;->mNativePaymentManifestParserAndroid:J

    return-void
.end method

.method public destroyNative()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentManifestParserJni;->get()Lorg/chromium/components/payments/PaymentManifestParser$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentManifestParser;->mNativePaymentManifestParserAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/PaymentManifestParser$Natives;->destroyPaymentManifestParserAndroid(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/payments/PaymentManifestParser;->mNativePaymentManifestParserAndroid:J

    return-void
.end method

.method public isNativeInitialized()Z
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentManifestParser;->mNativePaymentManifestParserAndroid:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public parsePaymentMethodManifest(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;)V
    .locals 6

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentManifestParserJni;->get()Lorg/chromium/components/payments/PaymentManifestParser$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentManifestParser;->mNativePaymentManifestParserAndroid:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/payments/PaymentManifestParser$Natives;->parsePaymentMethodManifest(JLorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;)V

    return-void
.end method

.method public parseWebAppManifest(Ljava/lang/String;Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;)V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentManifestParserJni;->get()Lorg/chromium/components/payments/PaymentManifestParser$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentManifestParser;->mNativePaymentManifestParserAndroid:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/components/payments/PaymentManifestParser$Natives;->parseWebAppManifest(JLjava/lang/String;Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;)V

    return-void
.end method
