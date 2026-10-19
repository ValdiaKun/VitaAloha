.class Lorg/chromium/android_webview/payments/AwPaymentRequestFactory$AwPaymentRequestDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/PaymentRequestService$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwPaymentRequestDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory$AwPaymentRequestDelegate;->this$0:Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory$AwPaymentRequestDelegate;-><init>(Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;)V

    return-void
.end method


# virtual methods
.method public createBrowserPaymentRequest(Lorg/chromium/components/payments/PaymentRequestService;)Lorg/chromium/components/payments/BrowserPaymentRequest;
    .locals 0

    new-instance p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/payments/AwPaymentRequestService;-><init>(Lorg/chromium/components/payments/PaymentRequestService;)V

    return-object p0
.end method

.method public getInvalidSslCertificateErrorMessage()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory$AwPaymentRequestDelegate;->this$0:Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;

    invoke-static {p0}, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->b(Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;)Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/payments/PaymentRequestServiceUtil;->getLiveWebContents(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getLastCommittedUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/components/payments/OriginSecurityChecker;->isSchemeCryptographic(Lorg/chromium/url/GURL;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lorg/chromium/components/payments/SslValidityChecker;->getInvalidSslCertificateErrorMessage(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTwaPackageName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isOffTheRecord()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public prefsCanMakePayment()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory$AwPaymentRequestDelegate;->this$0:Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;

    invoke-static {p0}, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->b(Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;)Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/payments/PaymentRequestServiceUtil;->getLiveWebContents(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwSettings;->getHasEnrolledInstrumentEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
