.class public Lorg/chromium/components/payments/PaymentManifestDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;,
        Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;
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
.field private mCSPCheckerBridge:Lorg/chromium/components/payments/CSPCheckerBridge;

.field private mNativeObject:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createOpaqueOriginForTest()Lorg/chromium/url/Origin;
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/PaymentManifestDownloaderJni;->get()Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;->createOpaqueOriginForTest()Lorg/chromium/url/Origin;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentManifestDownloaderJni;->get()Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentManifestDownloader;->mNativeObject:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;->destroy(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/components/payments/PaymentManifestDownloader;->mNativeObject:J

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentManifestDownloader;->mCSPCheckerBridge:Lorg/chromium/components/payments/CSPCheckerBridge;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/payments/CSPCheckerBridge;->destroy()V

    :cond_0
    return-void
.end method

.method public downloadPaymentMethodManifest(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V
    .locals 6

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentManifestDownloaderJni;->get()Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentManifestDownloader;->mNativeObject:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;->downloadPaymentMethodManifest(JLorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void
.end method

.method public downloadWebAppManifest(Lorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V
    .locals 6

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-static {}, Lorg/chromium/components/payments/PaymentManifestDownloaderJni;->get()Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentManifestDownloader;->mNativeObject:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;->downloadWebAppManifest(JLorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V

    return-void
.end method

.method public initialize(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/components/payments/CSPChecker;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    new-instance v0, Lorg/chromium/components/payments/CSPCheckerBridge;

    invoke-direct {v0, p3}, Lorg/chromium/components/payments/CSPCheckerBridge;-><init>(Lorg/chromium/components/payments/CSPChecker;)V

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentManifestDownloader;->mCSPCheckerBridge:Lorg/chromium/components/payments/CSPCheckerBridge;

    invoke-static {}, Lorg/chromium/components/payments/PaymentManifestDownloaderJni;->get()Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;

    move-result-object p3

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentManifestDownloader;->mCSPCheckerBridge:Lorg/chromium/components/payments/CSPCheckerBridge;

    invoke-virtual {v0}, Lorg/chromium/components/payments/CSPCheckerBridge;->getNativeCSPChecker()J

    move-result-wide v0

    invoke-interface {p3, p1, p2, v0, v1}, Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;->init(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/RenderFrameHost;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/components/payments/PaymentManifestDownloader;->mNativeObject:J

    return-void
.end method

.method public isInitialized()Z
    .locals 4

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentManifestDownloader;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
