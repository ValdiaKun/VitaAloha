.class public Lorg/chromium/components/payments/WebPaymentsWebDataService;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;,
        Lorg/chromium/components/payments/WebPaymentsWebDataService$WebPaymentsWebDataServiceCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments"
.end annotation


# instance fields
.field private mManifestWebDataServiceAndroid:J


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/WebPaymentsWebDataServiceJni;->get()Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;->init(Lorg/chromium/components/payments/WebPaymentsWebDataService;Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    :cond_1
    :goto_0
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

.method private static createManifest(I)[Lorg/chromium/components/payments/WebAppManifestSection;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-array p0, p0, [Lorg/chromium/components/payments/WebAppManifestSection;

    return-object p0
.end method

.method private static getFingerprintsFromSection(Lorg/chromium/components/payments/WebAppManifestSection;)[[B
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/payments/WebAppManifestSection;->fingerprints:[[B

    return-object p0
.end method

.method private static getIdFromSection(Lorg/chromium/components/payments/WebAppManifestSection;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/payments/WebAppManifestSection;->id:Ljava/lang/String;

    return-object p0
.end method

.method private static getMinVersionFromSection(Lorg/chromium/components/payments/WebAppManifestSection;)J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/payments/WebAppManifestSection;->minVersion:J

    return-wide v0
.end method


# virtual methods
.method public addPaymentMethodManifest(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/WebPaymentsWebDataServiceJni;->get()Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;->addPaymentMethodManifest(JLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public addPaymentWebAppManifest([Lorg/chromium/components/payments/WebAppManifestSection;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/WebPaymentsWebDataServiceJni;->get()Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;->addPaymentWebAppManifest(J[Lorg/chromium/components/payments/WebAppManifestSection;)V

    return-void
.end method

.method public destroy()V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/WebPaymentsWebDataServiceJni;->get()Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;->destroy(J)V

    iput-wide v2, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    return-void
.end method

.method public getPaymentMethodManifest(Ljava/lang/String;Lorg/chromium/components/payments/WebPaymentsWebDataService$WebPaymentsWebDataServiceCallback;)Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/WebPaymentsWebDataServiceJni;->get()Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;->getPaymentMethodManifest(JLjava/lang/String;Lorg/chromium/components/payments/WebPaymentsWebDataService$WebPaymentsWebDataServiceCallback;)Z

    move-result p0

    return p0
.end method

.method public getPaymentWebAppManifest(Ljava/lang/String;Lorg/chromium/components/payments/WebPaymentsWebDataService$WebPaymentsWebDataServiceCallback;)Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/WebPaymentsWebDataServiceJni;->get()Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/WebPaymentsWebDataService;->mManifestWebDataServiceAndroid:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/components/payments/WebPaymentsWebDataService$Natives;->getPaymentWebAppManifest(JLjava/lang/String;Lorg/chromium/components/payments/WebPaymentsWebDataService$WebPaymentsWebDataServiceCallback;)Z

    move-result p0

    return p0
.end method
