.class Lorg/chromium/android_webview/payments/AwPaymentRequestService;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/BrowserPaymentRequest;
.implements Lorg/chromium/components/payments/PaymentResponseHelperInterface;
.implements Lorg/chromium/components/payments/AndroidIntentLauncher;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MORE_THAN_ONE_APP:Ljava/lang/String; = "WebView supports launching only one payment app at a time."

.field private static final RETRY_DISABLED:Ljava/lang/String; = "PaymentResponse.retry() is disabled in WebView."

.field private static final TAG:Ljava/lang/String; = "AwPaymentRequest"


# instance fields
.field private final mApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;"
        }
    .end annotation
.end field

.field private mIsReadyToSendPrePurchaseQueryResponsesToRenderer:Z

.field private mPaymentRequestCanMakePaymentResponse:Z

.field private mPaymentRequestHasEnrolledInstrumentResponse:Z

.field private mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

.field mSenderOfCanMakePaymentResponseToRenderer:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mSenderOfHasEnrolledInstrumentResponseToRenderer:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/PaymentRequestService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mApps:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    return-void
.end method

.method private maybeSendPrePurchaseQueryResponsesToRendererIfReady()V
    .locals 8

    iget-boolean v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mIsReadyToSendPrePurchaseQueryResponsesToRenderer:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mSenderOfCanMakePaymentResponseToRenderer:Lorg/chromium/base/Callback;

    const/4 v4, 0x0

    const-string v5, "AwPaymentRequest"

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestCanMakePaymentResponse:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    iget-object v6, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mApps:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Cannot make payments. Have %d apps."

    invoke-static {v5, v7, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mSenderOfCanMakePaymentResponseToRenderer:Lorg/chromium/base/Callback;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    iput-object v4, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mSenderOfCanMakePaymentResponseToRenderer:Lorg/chromium/base/Callback;

    :cond_4
    iget-object v3, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mSenderOfHasEnrolledInstrumentResponseToRenderer:Lorg/chromium/base/Callback;

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestHasEnrolledInstrumentResponse:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "No enrolled instrument. Have %d apps."

    invoke-static {v5, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mSenderOfHasEnrolledInstrumentResponseToRenderer:Lorg/chromium/base/Callback;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    iput-object v4, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mSenderOfHasEnrolledInstrumentResponseToRenderer:Lorg/chromium/base/Callback;

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestService;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    :cond_0
    return-void
.end method

.method public complete(ILjava/lang/Runnable;)V
    .locals 0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public disconnectIfNoRetrySupport()Z
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-eqz v0, :cond_0

    const-string v1, "PaymentResponse.retry() is disabled in WebView."

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->close()V

    const/4 p0, 0x1

    return p0
.end method

.method public generatePaymentResponse(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;Lorg/chromium/components/payments/PaymentResponseHelperInterface$PaymentResponseResultCallback;)V
    .locals 1

    new-instance v0, Lorg/chromium/payments/mojom/PaymentResponse;

    invoke-direct {v0}, Lorg/chromium/payments/mojom/PaymentResponse;-><init>()V

    iput-object p1, v0, Lorg/chromium/payments/mojom/PaymentResponse;->methodName:Ljava/lang/String;

    iput-object p2, v0, Lorg/chromium/payments/mojom/PaymentResponse;->stringifiedDetails:Ljava/lang/String;

    iget-object p1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentRequestService;->getPaymentOptions()Lorg/chromium/payments/mojom/PaymentOptions;

    move-result-object p1

    iget-boolean p1, p1, Lorg/chromium/payments/mojom/PaymentOptions;->requestShipping:Z

    if-eqz p1, :cond_0

    iget-object p1, p3, Lorg/chromium/components/payments/PayerData;->shippingAddress:Lorg/chromium/components/payments/Address;

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentAddressTypeConverter;->convertAddressToMojoPaymentAddress(Lorg/chromium/components/payments/Address;)Lorg/chromium/payments/mojom/PaymentAddress;

    move-result-object p1

    iput-object p1, v0, Lorg/chromium/payments/mojom/PaymentResponse;->shippingAddress:Lorg/chromium/payments/mojom/PaymentAddress;

    iget-object p1, p3, Lorg/chromium/components/payments/PayerData;->selectedShippingOptionId:Ljava/lang/String;

    iput-object p1, v0, Lorg/chromium/payments/mojom/PaymentResponse;->shippingOption:Ljava/lang/String;

    :cond_0
    new-instance p1, Lorg/chromium/payments/mojom/PayerDetail;

    invoke-direct {p1}, Lorg/chromium/payments/mojom/PayerDetail;-><init>()V

    iput-object p1, v0, Lorg/chromium/payments/mojom/PaymentResponse;->payer:Lorg/chromium/payments/mojom/PayerDetail;

    iget-object p1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentRequestService;->getPaymentOptions()Lorg/chromium/payments/mojom/PaymentOptions;

    move-result-object p1

    iget-boolean p1, p1, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerName:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lorg/chromium/payments/mojom/PaymentResponse;->payer:Lorg/chromium/payments/mojom/PayerDetail;

    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->payerName:Ljava/lang/String;

    iput-object p2, p1, Lorg/chromium/payments/mojom/PayerDetail;->name:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentRequestService;->getPaymentOptions()Lorg/chromium/payments/mojom/PaymentOptions;

    move-result-object p1

    iget-boolean p1, p1, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerPhone:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lorg/chromium/payments/mojom/PaymentResponse;->payer:Lorg/chromium/payments/mojom/PayerDetail;

    iget-object p2, p3, Lorg/chromium/components/payments/PayerData;->payerPhone:Ljava/lang/String;

    iput-object p2, p1, Lorg/chromium/payments/mojom/PayerDetail;->phone:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestService;->getPaymentOptions()Lorg/chromium/payments/mojom/PaymentOptions;

    move-result-object p0

    iget-boolean p0, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerEmail:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, Lorg/chromium/payments/mojom/PaymentResponse;->payer:Lorg/chromium/payments/mojom/PayerDetail;

    iget-object p1, p3, Lorg/chromium/components/payments/PayerData;->payerEmail:Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/payments/mojom/PayerDetail;->email:Ljava/lang/String;

    :cond_3
    invoke-interface {p4, v0}, Lorg/chromium/components/payments/PaymentResponseHelperInterface$PaymentResponseResultCallback;->onPaymentResponseReady(Lorg/chromium/payments/mojom/PaymentResponse;)V

    return-void
.end method

.method public getAndroidIntentLauncher()Lorg/chromium/components/payments/AndroidIntentLauncher;
    .locals 0

    return-object p0
.end method

.method public getCertificateChain()[[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDialogController()Lorg/chromium/components/payments/DialogController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPaymentApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mApps:Ljava/util/List;

    return-object p0
.end method

.method public getSelectedPaymentApp()Lorg/chromium/components/payments/PaymentApp;
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mApps:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/payments/PaymentApp;

    return-object p0
.end method

.method public hasAnyCompleteApp()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mApps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasAvailableApps()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mApps:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isFullDelegationRequired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public launchPaymentApp(Landroid/content/Intent;Lorg/chromium/base/Callback;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/components/payments/PaymentAppError;",
            ">;",
            "Lorg/chromium/ui/base/WindowAndroid$IntentCallback;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestService;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p3}, Lorg/chromium/android_webview/AwContents;->startActivityForResult(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;)Z

    :cond_0
    return-void
.end method

.method public maybeOverrideCanMakePaymentResponse(ZLorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestCanMakePaymentResponse:Z

    iput-object p2, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mSenderOfCanMakePaymentResponseToRenderer:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->maybeSendPrePurchaseQueryResponsesToRendererIfReady()V

    return-void
.end method

.method public maybeOverrideHasEnrolledInstrumentResponse(ZLorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestHasEnrolledInstrumentResponse:Z

    iput-object p2, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mSenderOfHasEnrolledInstrumentResponseToRenderer:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->maybeSendPrePurchaseQueryResponsesToRendererIfReady()V

    return-void
.end method

.method public notifyPaymentUiOfPendingApps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mApps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mIsReadyToSendPrePurchaseQueryResponsesToRenderer:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->maybeSendPrePurchaseQueryResponsesToRendererIfReady()V

    return-void
.end method

.method public onPaymentDetailsNotUpdated(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPaymentDetailsUpdated(Lorg/chromium/payments/mojom/PaymentDetails;Z)V
    .locals 0

    return-void
.end method

.method public onRetry(Lorg/chromium/payments/mojom/PaymentValidationErrors;)V
    .locals 0

    return-void
.end method

.method public onShowCalledAndAppsQueriedAndDetailsFinalized()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestService;->getSpec()Lorg/chromium/components/payments/PaymentRequestSpec;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestService;->getSpec()Lorg/chromium/components/payments/PaymentRequestSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AwPaymentRequest"

    if-le v0, v1, :cond_1

    const-string p0, "WebView supports launching only one payment app at a time."

    invoke-static {v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->getSelectedPaymentApp()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "No matching payment apps found."

    invoke-static {v2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Unable to invoke the payment app."

    return-object p0

    :cond_2
    iget-object v1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestService;->getJourneyLogger()Lorg/chromium/components/payments/JourneyLogger;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/components/payments/JourneyLogger;->setSkippedShow()V

    iget-object v1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestService;->mPaymentRequestService:Lorg/chromium/components/payments/PaymentRequestService;

    invoke-virtual {v1, v0, p0}, Lorg/chromium/components/payments/PaymentRequestService;->invokePaymentApp(Lorg/chromium/components/payments/PaymentApp;Lorg/chromium/components/payments/PaymentResponseHelperInterface;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "Invalid state."

    return-object p0
.end method

.method public onSpecValidated(Lorg/chromium/components/payments/PaymentRequestSpec;)V
    .locals 0

    return-void
.end method

.method public showOrSkipAppSelector(ZLorg/chromium/payments/mojom/PaymentItem;Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
