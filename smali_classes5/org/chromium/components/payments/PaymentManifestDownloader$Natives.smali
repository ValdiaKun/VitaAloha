.class interface abstract Lorg/chromium/components/payments/PaymentManifestDownloader$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentManifestDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createOpaqueOriginForTest()Lorg/chromium/url/Origin;
.end method

.method public abstract destroy(J)V
.end method

.method public abstract downloadPaymentMethodManifest(JLorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V
.end method

.method public abstract downloadWebAppManifest(JLorg/chromium/url/Origin;Lorg/chromium/url/GURL;Lorg/chromium/components/payments/PaymentManifestDownloader$ManifestDownloadCallback;)V
.end method

.method public abstract init(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content_public/browser/RenderFrameHost;J)J
.end method
