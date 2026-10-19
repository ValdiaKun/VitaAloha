.class interface abstract Lorg/chromium/components/payments/PaymentManifestParser$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createPaymentManifestParserAndroid(Lorg/chromium/content_public/browser/WebContents;)J
.end method

.method public abstract destroyPaymentManifestParserAndroid(J)V
.end method

.method public abstract parsePaymentMethodManifest(JLorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;)V
.end method

.method public abstract parseWebAppManifest(JLjava/lang/String;Lorg/chromium/components/payments/PaymentManifestParser$ManifestParseCallback;)V
.end method
