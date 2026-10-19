.class public interface abstract Lorg/chromium/components/payments/PaymentRequestService$Delegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public createAndroidPaymentAppFactory()Lorg/chromium/components/payments/PaymentAppFactoryInterface;
    .locals 0

    new-instance p0, Lorg/chromium/components/payments/AndroidPaymentAppFactory;

    invoke-direct {p0}, Lorg/chromium/components/payments/AndroidPaymentAppFactory;-><init>()V

    return-object p0
.end method

.method public abstract createBrowserPaymentRequest(Lorg/chromium/components/payments/PaymentRequestService;)Lorg/chromium/components/payments/BrowserPaymentRequest;
.end method

.method public createJourneyLogger(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/payments/JourneyLogger;
    .locals 0

    new-instance p0, Lorg/chromium/components/payments/JourneyLogger;

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/JourneyLogger;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0
.end method

.method public createPaymentRequestSpec(Lorg/chromium/payments/mojom/PaymentOptions;Lorg/chromium/payments/mojom/PaymentDetails;Ljava/util/Collection;Ljava/lang/String;)Lorg/chromium/components/payments/PaymentRequestSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/payments/mojom/PaymentOptions;",
            "Lorg/chromium/payments/mojom/PaymentDetails;",
            "Ljava/util/Collection<",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/chromium/components/payments/PaymentRequestSpec;"
        }
    .end annotation

    new-instance p0, Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/components/payments/PaymentRequestSpec;-><init>(Lorg/chromium/payments/mojom/PaymentOptions;Lorg/chromium/payments/mojom/PaymentDetails;Ljava/util/Collection;Ljava/lang/String;)V

    return-object p0
.end method

.method public formatUrlForSecurityDisplay(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lorg/chromium/components/url_formatter/UrlFormatter;->formatUrlForSecurityDisplay(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContext(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;
    .locals 0

    invoke-interface {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->getWindowAndroid(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public abstract getInvalidSslCertificateErrorMessage()Ljava/lang/String;
.end method

.method public getLiveWebContents(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentRequestServiceUtil;->getLiveWebContents(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentAppService()Lorg/chromium/components/payments/PaymentAppService;
    .locals 0

    invoke-static {}, Lorg/chromium/components/payments/PaymentAppService;->getInstance()Lorg/chromium/components/payments/PaymentAppService;

    move-result-object p0

    return-object p0
.end method

.method public abstract getTwaPackageName()Ljava/lang/String;
.end method

.method public getWindowAndroid(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/ui/base/WindowAndroid;
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentRequestServiceUtil;->getLiveWebContents(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p0

    return-object p0
.end method

.method public abstract isOffTheRecord()Z
.end method

.method public isOriginAllowedToUseWebPaymentApis(Lorg/chromium/url/GURL;)Z
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/payments/UrlUtil;->isOriginAllowedToUseWebPaymentApis(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.method public isOriginSecure(Lorg/chromium/url/GURL;)Z
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/payments/OriginSecurityChecker;->isOriginSecure(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.method public abstract prefsCanMakePayment()Z
.end method

.method public validatePaymentDetails(Lorg/chromium/payments/mojom/PaymentDetails;)Z
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentValidator;->validatePaymentDetails(Lorg/chromium/payments/mojom/PaymentDetails;)Z

    move-result p0

    return p0
.end method

.method public validateSecurePaymentConfirmationRequest(Lorg/chromium/payments/mojom/SecurePaymentConfirmationRequest;)Z
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentValidator;->validateSecurePaymentConfirmationRequest(Lorg/chromium/payments/mojom/SecurePaymentConfirmationRequest;)Z

    move-result p0

    return p0
.end method
