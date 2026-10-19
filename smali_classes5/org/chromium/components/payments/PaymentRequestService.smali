.class public Lorg/chromium/components/payments/PaymentRequestService;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/PaymentAppServiceDelegate;
.implements Lorg/chromium/components/payments/PaymentAppFactoryParams;
.implements Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;
.implements Lorg/chromium/components/payments/PaymentApp$AbortCallback;
.implements Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;
.implements Lorg/chromium/components/payments/PaymentDetailsConverter$MethodChecker;
.implements Lorg/chromium/components/payments/PaymentResponseHelperInterface$PaymentResponseResultCallback;
.implements Lorg/chromium/components/payments/CSPChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentRequestService$Delegate;,
        Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;,
        Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PaymentRequestServ"

.field private static sIsLocalHasEnrolledInstrumentQueryQuotaEnforcedForTest:Z

.field private static sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

.field private static sObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;


# instance fields
.field private mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

.field private mCanMakePayment:Z

.field private mCanMakePaymentEvenWithoutApps:Z

.field private mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

.field private final mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

.field private mHasClosed:Z

.field private mHasEnrolledInstrument:Z

.field private mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

.field private mIsCanMakePaymentResponsePending:Z

.field private mIsFinishedQueryingPaymentApps:Z

.field private mIsHasEnrolledInstrumentResponsePending:Z

.field private mIsOffTheRecord:Z

.field private mIsShowCalled:Z

.field private mIsShowWaitingForUpdatedDetails:Z

.field private mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

.field private mMerchantName:Ljava/lang/String;

.field private final mOnClosedListener:Ljava/lang/Runnable;

.field private final mPaymentAppServiceBridgeSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lorg/chromium/components/payments/PaymentAppServiceBridge;",
            ">;"
        }
    .end annotation
.end field

.field private mPaymentOptions:Lorg/chromium/payments/mojom/PaymentOptions;

.field private mPaymentRequestOrigin:Ljava/lang/String;

.field private mPaymentRequestSecurityOrigin:Lorg/chromium/url/Origin;

.field private mPaymentResponseHelper:Lorg/chromium/components/payments/PaymentResponseHelperInterface;

.field private mQueryForQuota:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;"
        }
    .end annotation
.end field

.field private mRejectShowErrorMessage:Ljava/lang/String;

.field private mRejectShowErrorReason:I

.field private mRejectShowForUserActivation:Z

.field private final mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

.field private mRequestPayerEmail:Z

.field private mRequestPayerName:Z

.field private mRequestPayerPhone:Z

.field private mRequestShipping:Z

.field private mShippingType:I

.field private mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

.field private mTopLevelOrigin:Ljava/lang/String;

.field private mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/payments/mojom/PaymentRequestClient;Ljava/lang/Runnable;Lorg/chromium/components/payments/PaymentRequestService$Delegate;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content_public/browser/RenderFrameHost;",
            "Lorg/chromium/payments/mojom/PaymentRequestClient;",
            "Ljava/lang/Runnable;",
            "Lorg/chromium/components/payments/PaymentRequestService$Delegate;",
            "Ljava/util/function/Supplier<",
            "Lorg/chromium/components/payments/PaymentAppServiceBridge;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowErrorReason:I

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    iput-object p2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    iput-object p3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mOnClosedListener:Ljava/lang/Runnable;

    iput-object p4, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mHasClosed:Z

    iput-object p5, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentAppServiceBridgeSupplier:Ljava/util/function/Supplier;

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowForUserActivation:Z

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/Callback;Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->lambda$allowConnectToSource$1(Lorg/chromium/base/Callback;Z)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestService;->lambda$setNativeObserverForTest$0()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestService;->lambda$setIsLocalHasEnrolledInstrumentQueryQuotaEnforcedForTest$2()V

    return-void
.end method

.method private continueShowWithUpdatedDetails(Lorg/chromium/payments/mojom/PaymentDetails;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->isPaymentDetailsUpdateValid(Lorg/chromium/payments/mojom/PaymentDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/chromium/payments/mojom/PaymentDetails;->error:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Invalid state."

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0, p1}, Lorg/chromium/components/payments/PaymentRequestSpec;->updateWith(Lorg/chromium/payments/mojom/PaymentDetails;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsShowWaitingForUpdatedDetails:Z

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getPaymentDetails()Lorg/chromium/payments/mojom/PaymentDetails;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsFinishedQueryingPaymentApps:Z

    invoke-interface {p1, v0, v1}, Lorg/chromium/components/payments/BrowserPaymentRequest;->continueShowWithUpdatedDetails(Lorg/chromium/payments/mojom/PaymentDetails;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsFinishedQueryingPaymentApps:Z

    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {p0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->onShowCalledAndAppsQueriedAndDetailsFinalized()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    const-string p0, "Invalid payment details."

    return-object p0
.end method

.method public static synthetic d(Lorg/chromium/components/payments/PaymentRequestService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->sendCanMakePaymentResponseToRenderer(Z)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/components/payments/PaymentRequestService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->sendHasEnrolledInstrumentResponseToRenderer(Z)V

    return-void
.end method

.method private ensureHasSupportedPaymentMethods()Lorg/chromium/components/payments/PaymentNotShownError;
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mCanMakePayment:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->hasAvailableApps()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->isOffTheRecord()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "User closed the Payment Request UI."

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onNotSupportedError()V

    :cond_3
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->isInTwa()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getMethodData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "https://play.google.com/billing"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "Payment method https://play.google.com/billing is only supported in Trusted Web Activity."

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowErrorMessage:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getMethodData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/components/payments/ErrorMessageUtil;->getNotSupportedErrorMessage(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, ""

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowErrorMessage:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v1, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    :goto_2
    new-instance v1, Lorg/chromium/components/payments/PaymentNotShownError;

    invoke-direct {v1, p0, v0}, Lorg/chromium/components/payments/PaymentNotShownError;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/payments/PaymentRequestService;->lambda$setObserverForTest$3()V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/components/payments/PaymentRequestService;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->onCompleteHandled()V

    return-void
.end method

.method public static getBrowserPaymentRequestForTesting()Lorg/chromium/components/payments/BrowserPaymentRequest;
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->getShowingPaymentFlow()Lorg/chromium/components/payments/PaymentRequestService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNativeObserverForTest()Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    return-object v0
.end method

.method public static getObserverForTest()Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;

    return-object v0
.end method

.method private static getValidatedMethodData([Lorg/chromium/payments/mojom/PaymentMethodData;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/a61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d7k;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p0, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lorg/chromium/payments/mojom/PaymentMethodData;->supportedMethod:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0, v4, v3}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private isInTwa()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->getTwaPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isPaymentDetailsUpdateValid(Lorg/chromium/payments/mojom/PaymentDetails;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/chromium/payments/mojom/PaymentDetails;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->validatePaymentDetails(Lorg/chromium/payments/mojom/PaymentDetails;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUrlPaymentMethodIdentifiersSupported(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isValidSecurePaymentConfirmationRequest(Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;",
            "Lorg/chromium/payments/mojom/PaymentOptions;",
            ")Z"
        }
    .end annotation

    const-string v0, "secure-payment-confirmation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/payments/mojom/PaymentMethodData;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SecurePaymentConfirmationBrowser"

    invoke-static {v1}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object p0, v0, Lorg/chromium/payments/mojom/PaymentMethodData;->securePaymentConfirmation:Lorg/chromium/payments/mojom/SecurePaymentConfirmationRequest;

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gt p1, v2, :cond_4

    iget-boolean p1, p2, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerEmail:Z

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerPhone:Z

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lorg/chromium/payments/mojom/PaymentOptions;->requestShipping:Z

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerName:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lorg/chromium/payments/mojom/PaymentMethodData;->securePaymentConfirmation:Lorg/chromium/payments/mojom/SecurePaymentConfirmationRequest;

    if-nez p1, :cond_3

    return v3

    :cond_3
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->validateSecurePaymentConfirmationRequest(Lorg/chromium/payments/mojom/SecurePaymentConfirmationRequest;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v3
.end method

.method private static synthetic lambda$allowConnectToSource$1(Lorg/chromium/base/Callback;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$setIsLocalHasEnrolledInstrumentQueryQuotaEnforcedForTest$2()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/components/payments/PaymentRequestService;->sIsLocalHasEnrolledInstrumentQueryQuotaEnforcedForTest:Z

    return-void
.end method

.method private static synthetic lambda$setNativeObserverForTest$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    return-void
.end method

.method private static synthetic lambda$setObserverForTest$3()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;

    return-void
.end method

.method private logRequestedMethods()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->getMethodData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "https://play.google.com/billing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v8, v4

    goto :goto_1

    :sswitch_1
    const-string v3, "https://pay.google.com/authentication"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v8, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "secure-payment-confirmation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v8, v6

    goto :goto_1

    :sswitch_3
    const-string v3, "https://google.com/pay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    goto :goto_1

    :sswitch_4
    const-string v3, "https://android.com/pay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p0, v0}, Lorg/chromium/components/payments/JourneyLogger;->setRequestedPaymentMethods(Ljava/util/List;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d73414 -> :sswitch_4
        -0x3d55df0c -> :sswitch_3
        -0x3991ace -> :sswitch_2
        0x2245b866 -> :sswitch_1
        0x78b9a503 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private logSelectedMethod(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 2

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->getInstrumentMethodNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "https://android.com/pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https://google.com/pay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "https://pay.google.com/authentication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    :cond_2
    const-string v1, "https://play.google.com/billing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "secure-payment-confirmation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    :goto_1
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/JourneyLogger;->setSelectedMethod(I)V

    return-void
.end method

.method private onCompleteHandled()V
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onCompleteHandled()V

    :cond_0
    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;->onCompletedHandled()V

    :cond_1
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/chromium/payments/mojom/PaymentRequestClient;->onComplete()V

    :cond_2
    return-void
.end method

.method private onShowCalledAndAppsQueried()Lorg/chromium/components/payments/PaymentNotShownError;
    .locals 5

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->isSecurePaymentConfirmationRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->hasAvailableApps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->shouldShowSecurePaymentConfirmationFallback()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowErrorReason:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowForUserActivation:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->showNoMatchingPaymentCredential()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v2}, Lorg/chromium/components/payments/BrowserPaymentRequest;->getPaymentApps()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getRawTotal()Lorg/chromium/payments/mojom/PaymentItem;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onAppListReady(Ljava/util/List;Lorg/chromium/payments/mojom/PaymentItem;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->ensureHasSupportedPaymentMethods()Lorg/chromium/components/payments/PaymentNotShownError;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v2}, Lorg/chromium/components/payments/BrowserPaymentRequest;->isShippingSectionVisible()Z

    move-result v2

    invoke-interface {v0, v2}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onShippingSectionVisibilityChange(Z)V

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v2}, Lorg/chromium/components/payments/BrowserPaymentRequest;->isContactSectionVisible()Z

    move-result v2

    invoke-interface {v0, v2}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onContactSectionVisibilityChange(Z)V

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v2}, Lorg/chromium/components/payments/BrowserPaymentRequest;->getPaymentApps()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentRequestSpec;->getRawTotal()Lorg/chromium/payments/mojom/PaymentItem;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onAppListReady(Ljava/util/List;Lorg/chromium/payments/mojom/PaymentItem;)V

    :cond_4
    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->shouldSkipAppSelector()Z

    move-result v0

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    iget-boolean v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsShowWaitingForUpdatedDetails:Z

    iget-object v4, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->getRawTotal()Lorg/chromium/payments/mojom/PaymentItem;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->showOrSkipAppSelector(ZLorg/chromium/payments/mojom/PaymentItem;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    new-instance p0, Lorg/chromium/components/payments/PaymentNotShownError;

    invoke-direct {p0, v0, v2}, Lorg/chromium/components/payments/PaymentNotShownError;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_5
    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsShowWaitingForUpdatedDetails:Z

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {p0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->onShowCalledAndAppsQueriedAndDetailsFinalized()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lorg/chromium/components/payments/PaymentNotShownError;

    invoke-direct {v0, p0, v2}, Lorg/chromium/components/payments/PaymentNotShownError;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_7
    return-object v1
.end method

.method private onShowFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/chromium/components/payments/PaymentRequestService;->onShowFailed(Ljava/lang/String;I)V

    return-void
.end method

.method private onShowFailed(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {v0}, Lorg/chromium/components/payments/JourneyLogger;->setNotShown()V

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;->onPaymentRequestServiceShowFailed()V

    :cond_0
    return-void
.end method

.method private onShowFailed(Lorg/chromium/components/payments/PaymentNotShownError;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentNotShownError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentNotShownError;->getPaymentErrorReason()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->onShowFailed(Ljava/lang/String;I)V

    return-void
.end method

.method private static onlySingleAppCanProvideAllRequiredInformation(Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/payments/mojom/PaymentOptions;",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lorg/chromium/components/payments/PaymentOptionsUtils;->requestAnyInformation(Lorg/chromium/payments/mojom/PaymentOptions;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    move v0, v1

    move v3, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/payments/PaymentApp;

    iget-boolean v5, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestShipping:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentApp;->handlesShippingAddress()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_2
    iget-boolean v5, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerName:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentApp;->handlesPayerName()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_3
    iget-boolean v5, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerPhone:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentApp;->handlesPayerPhone()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_4
    iget-boolean v5, p0, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerEmail:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentApp;->handlesPayerEmail()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    if-eqz v3, :cond_6

    return v1

    :cond_6
    move v3, v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return v3
.end method

.method public static openPaymentHandlerWindow(Lorg/chromium/url/GURL;)Lorg/chromium/content_public/browser/WebContents;
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->getShowingPaymentFlow()Lorg/chromium/components/payments/PaymentRequestService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    iget-object v2, v0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-static {v2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->getUkmSourceId()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lorg/chromium/components/payments/BrowserPaymentRequest;->openPaymentHandlerWindow(Lorg/chromium/url/GURL;J)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    return-object p0
.end method

.method private static redactShippingAddress(Lorg/chromium/payments/mojom/PaymentAddress;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/payments/mojom/PaymentAddress;->organization:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/payments/mojom/PaymentAddress;->phone:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/payments/mojom/PaymentAddress;->recipient:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/payments/mojom/PaymentAddress;->addressLine:[Ljava/lang/String;

    return-void
.end method

.method public static resetShowingPaymentRequestForTest()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->resetShowingPaymentFlowForTest()V

    return-void
.end method

.method private respondCanMakePaymentQuery()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsCanMakePaymentResponsePending:Z

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->isSecurePaymentConfirmationRequested()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->prefsCanMakePayment()Z

    move-result v1

    const-string v3, "PaymentRequest.CanMakePayment.CallAllowedByPref"

    invoke-static {v3, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mCanMakePayment:Z

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "PaymentRequestServ"

    const-string v2, "Can make payment API disabled by settings, returning \"true\"."

    invoke-static {v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    new-instance v2, Lr8/ayf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/ayf;-><init>(Lorg/chromium/components/payments/PaymentRequestService;I)V

    invoke-interface {v1, v0, v2}, Lorg/chromium/components/payments/BrowserPaymentRequest;->maybeOverrideCanMakePaymentResponse(ZLorg/chromium/base/Callback;)V

    return-void
.end method

.method private respondHasEnrolledInstrumentQuery()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->isSecurePaymentConfirmationRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->prefsCanMakePayment()Z

    move-result v0

    const-string v1, "PaymentRequest.HasEnrolledInstrument.CallAllowedByPref"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    iget-boolean v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mHasEnrolledInstrument:Z

    new-instance v2, Lr8/ayf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/ayf;-><init>(Lorg/chromium/components/payments/PaymentRequestService;I)V

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/BrowserPaymentRequest;->maybeOverrideHasEnrolledInstrumentResponse(ZLorg/chromium/base/Callback;)V

    return-void
.end method

.method private sendCanMakePaymentResponseToRenderer(Z)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Can make payment: \"%b\"."

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PaymentRequestServ"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lorg/chromium/payments/mojom/PaymentRequestClient;->onCanMakePayment(I)V

    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;->onPaymentRequestServiceCanMakePaymentQueryResponded()V

    :cond_1
    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onCanMakePaymentReturned()V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendHasEnrolledInstrumentResponseToRenderer(Z)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsHasEnrolledInstrumentResponsePending:Z

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mTopLevelOrigin:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentRequestOrigin:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mQueryForQuota:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/components/payments/HasEnrolledInstrumentQuery;->canQuery(Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    const-string v1, "Has enrolled instrument: \"%b\"."

    const-string v2, "PaymentRequestServ"

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->shouldEnforceHasEnrolledInstrumentQueryQuota()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Has enrolled instrument: No quota."

    invoke-static {v2, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    :goto_0
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    invoke-interface {p0, p1}, Lorg/chromium/payments/mojom/PaymentRequestClient;->onHasEnrolledInstrument(I)V

    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;->onPaymentRequestServiceHasEnrolledInstrumentQueryResponded()V

    :cond_4
    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onHasEnrolledInstrumentReturned()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static setIsLocalHasEnrolledInstrumentQueryQuotaEnforcedForTest()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/components/payments/PaymentRequestService;->sIsLocalHasEnrolledInstrumentQueryQuotaEnforcedForTest:Z

    new-instance v0, Lr8/rgc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/rgc;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setNativeObserverForTest(Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;)V
    .locals 1

    sput-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    new-instance p0, Lr8/rgc;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lr8/rgc;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setObserverForTest(Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;)V
    .locals 1

    sput-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;

    new-instance p0, Lr8/rgc;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lr8/rgc;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private shouldEnforceHasEnrolledInstrumentQueryQuota()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getLastCommittedUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/payments/UrlUtil;->isLocalDevelopmentUrl(Lorg/chromium/url/GURL;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lorg/chromium/components/payments/PaymentRequestService;->sIsLocalHasEnrolledInstrumentQueryQuotaEnforcedForTest:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private shouldShowSecurePaymentConfirmationFallback()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {p0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->getSelectedPaymentApp()Lorg/chromium/components/payments/PaymentApp;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentApp;->hasEnrolledInstrument()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private shouldSkipAppSelector()Z
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->getSelectedPaymentApp()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v1}, Lorg/chromium/components/payments/BrowserPaymentRequest;->getPaymentApps()Ljava/util/List;

    move-result-object v1

    const-string v2, "WebPaymentsSingleAppUiSkip"

    invoke-static {v2}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getPaymentOptions()Lorg/chromium/payments/mojom/PaymentOptions;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/chromium/components/payments/PaymentRequestService;->onlySingleAppCanProvideAllRequiredInformation(Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private startPaymentAppService()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->getPaymentAppService()Lorg/chromium/components/payments/PaymentAppService;

    move-result-object v0

    const-class v1, Lorg/chromium/components/payments/PaymentAppServiceBridge;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentAppServiceBridgeSupplier:Ljava/util/function/Supplier;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/chromium/components/payments/PaymentAppService;->containsFactory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentAppServiceBridgeSupplier:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/payments/PaymentAppFactoryInterface;

    invoke-virtual {v0, v2, v1}, Lorg/chromium/components/payments/PaymentAppService;->addUniqueFactory(Lorg/chromium/components/payments/PaymentAppFactoryInterface;Ljava/lang/String;)V

    :cond_0
    const-class v1, Lorg/chromium/components/payments/AndroidPaymentAppFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/components/payments/PaymentAppService;->containsFactory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {v2}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->createAndroidPaymentAppFactory()Lorg/chromium/components/payments/PaymentAppFactoryInterface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/chromium/components/payments/PaymentAppService;->addUniqueFactory(Lorg/chromium/components/payments/PaymentAppFactoryInterface;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p0}, Lorg/chromium/components/payments/PaymentAppService;->createPaymentApps(Lorg/chromium/components/payments/PaymentAppServiceDelegate;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/chromium/components/payments/PaymentApp;->abortPaymentApp(Lorg/chromium/components/payments/PaymentApp$AbortCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/components/payments/PaymentRequestService;->onInstrumentAbortResult(Z)V

    return-void
.end method

.method public abortForInvalidDataFromRenderer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return-void
.end method

.method public allowConnectToSource(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/url/GURL;",
            "Lorg/chromium/url/GURL;",
            "Z",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->toMojom()Lorg/chromium/url/mojom/Url;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/url/GURL;->toMojom()Lorg/chromium/url/mojom/Url;

    move-result-object p2

    new-instance v0, Lr8/yl1;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Lr8/yl1;-><init>(Lorg/chromium/base/Callback;I)V

    invoke-interface {p0, p1, p2, p3, v0}, Lorg/chromium/payments/mojom/PaymentRequestClient;->allowConnectToSource(Lorg/chromium/url/mojom/Url;Lorg/chromium/url/mojom/Url;ZLorg/chromium/payments/mojom/PaymentRequestClient$AllowConnectToSource_Response;)V

    return-void
.end method

.method public canMakePayment()V
    .locals 2

    const-string v0, "PaymentRequestServ"

    const-string v1, "Check can make payment."

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onCanMakePaymentCalled()V

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsFinishedQueryingPaymentApps:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->respondCanMakePaymentQuery()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsCanMakePaymentResponsePending:Z

    return-void
.end method

.method public changePaymentMethodFromInvokedApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->isWaitingForPaymentDetailsUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/chromium/payments/mojom/PaymentRequestClient;->onPaymentMethodChange(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public changeShippingAddressFromInvokedApp(Lorg/chromium/payments/mojom/PaymentAddress;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->isWaitingForPaymentDetailsUpdate()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestShipping:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->onShippingAddressChange(Lorg/chromium/payments/mojom/PaymentAddress;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public changeShippingOptionFromInvokedApp(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->isWaitingForPaymentDetailsUpdate()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestShipping:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getRawShippingOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getRawShippingOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/payments/mojom/PaymentShippingOption;

    iget-object v2, v2, Lorg/chromium/payments/mojom/PaymentShippingOption;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    invoke-interface {p0, p1}, Lorg/chromium/payments/mojom/PaymentRequestClient;->onShippingOptionChange(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mHasClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mHasClosed:Z

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->close()V

    iput-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/Interface;->close()V

    iput-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    :cond_2
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mOnClosedListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/components/payments/JourneyLogger;->destroy()V

    :cond_3
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->destroy()V

    :cond_4
    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onClosed()V

    :cond_5
    invoke-static {p0}, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->onPaymentFlowStopped(Lorg/chromium/components/payments/PaymentRequestService;)V

    return-void
.end method

.method public closeByRenderer()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestService;->close()V

    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;->onRendererClosedMojoConnection()V

    :cond_0
    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onConnectionTerminated()V

    :cond_1
    return-void
.end method

.method public complete(I)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {v0}, Lorg/chromium/components/payments/JourneyLogger;->setCompleted()V

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    new-instance v1, Lr8/eoc;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/components/payments/BrowserPaymentRequest;->complete(ILjava/lang/Runnable;)V

    return-void
.end method

.method public disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V
    .locals 3
    .param p2    # I
        .annotation build Lorg/chromium/payments/mojom/PaymentErrorReason$EnumType;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PaymentRequestServ"

    invoke-static {v2, p1, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->isSecurePaymentConfirmationRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowErrorReason:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    if-eq p2, v1, :cond_0

    iget-boolean v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowForUserActivation:Z

    if-nez v1, :cond_0

    if-eq p2, v2, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-eqz v0, :cond_1

    const/4 p2, 0x6

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "The operation either timed out or was not allowed. See: https://www.w3.org/TR/webauthn-2/#sctn-privacy-considerations-client."

    :cond_2
    invoke-interface {v1, p2, p1}, Lorg/chromium/payments/mojom/PaymentRequestClient;->onError(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestService;->close()V

    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onConnectionTerminated()V

    :cond_4
    return-void
.end method

.method public getAndroidIntentLauncher()Lorg/chromium/components/payments/AndroidIntentLauncher;
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {p0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->getAndroidIntentLauncher()Lorg/chromium/components/payments/AndroidIntentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getCSPChecker()Lorg/chromium/components/payments/CSPChecker;
    .locals 0

    return-object p0
.end method

.method public getCertificateChain()[[B
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {p0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->getCertificateChain()[[B

    move-result-object p0

    return-object p0
.end method

.method public getDialogController()Lorg/chromium/components/payments/DialogController;
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {p0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->getDialogController()Lorg/chromium/components/payments/DialogController;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJourneyLogger()Lorg/chromium/components/payments/JourneyLogger;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    return-object p0
.end method

.method public getMayCrawl()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getMethodData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentMethodData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getMethodData()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;
    .locals 0

    return-object p0
.end method

.method public getPaymentOptions()Lorg/chromium/payments/mojom/PaymentOptions;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentOptions:Lorg/chromium/payments/mojom/PaymentOptions;

    return-object p0
.end method

.method public getPaymentRequestOrigin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentRequestOrigin:Ljava/lang/String;

    return-object p0
.end method

.method public getPaymentRequestSecurityOrigin()Lorg/chromium/url/Origin;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentRequestSecurityOrigin:Lorg/chromium/url/Origin;

    return-object p0
.end method

.method public getPaymentRequestUpdateEventListener()Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;
    .locals 0

    return-object p0
.end method

.method public getRawTotal()Lorg/chromium/payments/mojom/PaymentItem;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getRawTotal()Lorg/chromium/payments/mojom/PaymentItem;

    move-result-object p0

    return-object p0
.end method

.method public getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p0
.end method

.method public getSpec()Lorg/chromium/components/payments/PaymentRequestSpec;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    return-object p0
.end method

.method public getTopLevelOrigin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mTopLevelOrigin:Ljava/lang/String;

    return-object p0
.end method

.method public getTwaPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->getTwaPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnmodifiableModifiers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/payments/mojom/PaymentDetailsModifier;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getModifiers()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method public hasClosed()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mHasClosed:Z

    return p0
.end method

.method public hasEnrolledInstrument()V
    .locals 2

    const-string v0, "PaymentRequestServ"

    const-string v1, "Check has enrolled instrument."

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onHasEnrolledInstrumentCalled()V

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsFinishedQueryingPaymentApps:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->respondHasEnrolledInstrumentQuery()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsHasEnrolledInstrumentResponsePending:Z

    return-void
.end method

.method public init([Lorg/chromium/payments/mojom/PaymentMethodData;Lorg/chromium/payments/mojom/PaymentDetails;Lorg/chromium/payments/mojom/PaymentOptions;)Z
    .locals 12

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedOrigin()Lorg/chromium/url/Origin;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedURL()Lorg/chromium/url/GURL;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedOrigin()Lorg/chromium/url/Origin;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentRequestSecurityOrigin:Lorg/chromium/url/Origin;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v2}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedURL()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->formatUrlForSecurityDisplay(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentRequestOrigin:Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v0, v2}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->getLiveWebContents(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getLastCommittedUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->formatUrlForSecurityDisplay(Lorg/chromium/url/GURL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mTopLevelOrigin:Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mMerchantName:Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->isOffTheRecord()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsOffTheRecord:Z

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0, v2}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->createJourneyLogger(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/payments/JourneyLogger;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-nez v0, :cond_2

    const-string p1, "Invalid state."

    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->abortForInvalidDataFromRenderer(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->getLastCommittedUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->isOriginSecure(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Not in a secure origin."

    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->abortForInvalidDataFromRenderer(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "Invalid payment methods or data."

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lorg/chromium/components/payments/PaymentRequestService;->abortForInvalidDataFromRenderer(Ljava/lang/String;)V

    return v1

    :cond_4
    const-string v2, "Invalid payment details."

    if-nez p2, :cond_5

    invoke-virtual {p0, v2}, Lorg/chromium/components/payments/PaymentRequestService;->abortForInvalidDataFromRenderer(Ljava/lang/String;)V

    return v1

    :cond_5
    if-nez p3, :cond_6

    const-string p1, "Invalid payment options."

    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->abortForInvalidDataFromRenderer(Ljava/lang/String;)V

    return v1

    :cond_6
    iput-object p3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentOptions:Lorg/chromium/payments/mojom/PaymentOptions;

    iget-boolean v3, p3, Lorg/chromium/payments/mojom/PaymentOptions;->requestShipping:Z

    iput-boolean v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestShipping:Z

    iget-boolean v3, p3, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerName:Z

    iput-boolean v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestPayerName:Z

    iget-boolean v3, p3, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerPhone:Z

    iput-boolean v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestPayerPhone:Z

    iget-boolean v3, p3, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerEmail:Z

    iput-boolean v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestPayerEmail:Z

    iget v3, p3, Lorg/chromium/payments/mojom/PaymentOptions;->shippingType:I

    iput v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mShippingType:I

    iget-object v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {v3, v1}, Lorg/chromium/components/payments/JourneyLogger;->recordCheckoutStep(I)V

    iget-object v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    iget-object v4, p0, Lorg/chromium/components/payments/PaymentRequestService;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->getLastCommittedUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->isOriginAllowedToUseWebPaymentApis(Lorg/chromium/url/GURL;)Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "No UI will be shown. CanMakePayment and hasEnrolledInstrument will always return false. Show will be rejected with NotSupportedError."

    const-string v6, "PaymentRequestServ"

    const/4 v7, 0x2

    if-nez v3, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Only localhost, file://, and cryptographic scheme origins allowed."

    invoke-static {v6, p2, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p1, v7}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    invoke-virtual {p0, p2, v4}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return v1

    :cond_7
    iget-object v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    iget-boolean v8, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestShipping:Z

    iget-boolean v9, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestPayerEmail:Z

    iget-boolean v10, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestPayerPhone:Z

    iget-boolean v11, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestPayerName:Z

    invoke-virtual {v3, v8, v9, v10, v11}, Lorg/chromium/components/payments/JourneyLogger;->setRequestedInformation(ZZZZ)V

    iget-object v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {v3}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->getInvalidSslCertificateErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p1, v7}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    invoke-virtual {p0, v3, v4}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return v1

    :cond_8
    iget-object v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {v3, p0}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->createBrowserPaymentRequest(Lorg/chromium/components/payments/PaymentRequestService;)Lorg/chromium/components/payments/BrowserPaymentRequest;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentRequestService;->getValidatedMethodData([Lorg/chromium/payments/mojom/PaymentMethodData;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_9

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p1, v7}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    invoke-virtual {p0, v0, v3}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return v1

    :cond_9
    const-string v4, "secure-payment-confirmation"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-direct {p0, p1, p3}, Lorg/chromium/components/payments/PaymentRequestService;->isValidSecurePaymentConfirmationRequest(Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;)Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p1, v7}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    invoke-virtual {p0, v0, v3}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return v1

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mQueryForQuota:Ljava/util/HashMap;

    iget-object p3, p2, Lorg/chromium/payments/mojom/PaymentDetails;->id:Ljava/lang/String;

    if-eqz p3, :cond_d

    iget-object p3, p2, Lorg/chromium/payments/mojom/PaymentDetails;->total:Lorg/chromium/payments/mojom/PaymentItem;

    if-eqz p3, :cond_d

    iget-object p3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {p3, p2}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->validatePaymentDetails(Lorg/chromium/payments/mojom/PaymentDetails;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_0

    :cond_b
    iget-object p3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentOptions:Lorg/chromium/payments/mojom/PaymentOptions;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {}, Lorg/chromium/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, p2, p1, v2}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->createPaymentRequestSpec(Lorg/chromium/payments/mojom/PaymentOptions;Lorg/chromium/payments/mojom/PaymentDetails;Ljava/util/Collection;Ljava/lang/String;)Lorg/chromium/components/payments/PaymentRequestSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentRequestSpec;->getRawTotal()Lorg/chromium/payments/mojom/PaymentItem;

    move-result-object p2

    if-nez p2, :cond_c

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p1, v7}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    const-string p1, "Total required."

    invoke-virtual {p0, p1, v3}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return v1

    :cond_c
    iput-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    iget-object p2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {p2, p1}, Lorg/chromium/components/payments/BrowserPaymentRequest;->onSpecValidated(Lorg/chromium/components/payments/PaymentRequestSpec;)V

    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->logRequestedMethods()V

    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->startPaymentAppService()V

    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p1, v7}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    invoke-virtual {p0, v2, v3}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return v1

    :cond_e
    :goto_1
    const-string p1, "The frame that initiated payment is not associated with any web page."

    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->abortForInvalidDataFromRenderer(Ljava/lang/String;)V

    return v1

    :cond_f
    :goto_2
    const-string p1, "The frame that initiated payment is gone."

    invoke-virtual {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->abortForInvalidDataFromRenderer(Ljava/lang/String;)V

    return v1
.end method

.method public invokePaymentApp(Lorg/chromium/components/payments/PaymentApp;Lorg/chromium/components/payments/PaymentResponseHelperInterface;)V
    .locals 13

    invoke-static/range {p0 .. p1}, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->initPaymentDetailsUpdateServiceHelperForInvokedApp(Lorg/chromium/components/payments/PaymentRequestService;Lorg/chromium/components/payments/PaymentApp;)V

    iput-object p2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentResponseHelper:Lorg/chromium/components/payments/PaymentResponseHelperInterface;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/chromium/components/payments/JourneyLogger;->recordCheckoutStep(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->getInstrumentMethodNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->getMethodData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->getMethodData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/payments/mojom/PaymentMethodData;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->getModifiers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->getModifiers()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/payments/mojom/PaymentDetailsModifier;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v10, Lorg/chromium/payments/mojom/PaymentOptions;

    invoke-direct {v10}, Lorg/chromium/payments/mojom/PaymentOptions;-><init>()V

    iget-boolean v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestShipping:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->handlesShippingAddress()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    iput-boolean v2, v10, Lorg/chromium/payments/mojom/PaymentOptions;->requestShipping:Z

    iget-boolean v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestPayerName:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->handlesPayerName()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, v10, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerName:Z

    iget-boolean v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestPayerPhone:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->handlesPayerPhone()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    iput-boolean v2, v10, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerPhone:Z

    iget-boolean v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestPayerEmail:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->handlesPayerEmail()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    iput-boolean v3, v10, Lorg/chromium/payments/mojom/PaymentOptions;->requestPayerEmail:Z

    iget-boolean v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRequestShipping:Z

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->handlesShippingAddress()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v4, p0, Lorg/chromium/components/payments/PaymentRequestService;->mShippingType:I

    :cond_7
    iput v4, v10, Lorg/chromium/payments/mojom/PaymentOptions;->shippingType:I

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->handlesShippingAddress()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->getRawShippingOptions()Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object v11, v2

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v1

    move-object v1, v2

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mMerchantName:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mTopLevelOrigin:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentRequestOrigin:Ljava/lang/String;

    move-object v6, v5

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestService;->getCertificateChain()[[B

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v7, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v7}, Lorg/chromium/components/payments/PaymentRequestSpec;->getRawTotal()Lorg/chromium/payments/mojom/PaymentItem;

    move-result-object v7

    invoke-static {v7}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/payments/mojom/PaymentItem;

    iget-object v8, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v8}, Lorg/chromium/components/payments/PaymentRequestSpec;->getRawLineItems()Ljava/util/List;

    move-result-object v8

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object v12, p0

    move-object v6, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v12}, Lorg/chromium/components/payments/PaymentApp;->invokePaymentApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;Lorg/chromium/payments/mojom/PaymentItem;Ljava/util/List;Ljava/util/Map;Lorg/chromium/payments/mojom/PaymentOptions;Ljava/util/List;Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;)V

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {v1}, Lorg/chromium/components/payments/JourneyLogger;->setPayClicked()V

    invoke-direct/range {p0 .. p1}, Lorg/chromium/components/payments/PaymentRequestService;->logSelectedMethod(Lorg/chromium/components/payments/PaymentApp;)V

    return-void
.end method

.method public isFullDelegationRequired()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {p0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->isFullDelegationRequired()Z

    move-result p0

    return p0
.end method

.method public isInvokedInstrumentValidForPaymentMethodIdentifier(Ljava/lang/String;Lorg/chromium/components/payments/PaymentApp;)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lorg/chromium/components/payments/PaymentApp;->isValidForPaymentMethodData(Ljava/lang/String;Lorg/chromium/payments/mojom/PaymentMethodData;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOffTheRecord()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsOffTheRecord:Z

    return p0
.end method

.method public isShowWaitingForUpdatedDetails()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsShowWaitingForUpdatedDetails:Z

    return p0
.end method

.method public onCanMakePaymentCalculated(Z)V
    .locals 0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mCanMakePaymentEvenWithoutApps:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mCanMakePayment:Z

    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsCanMakePaymentResponsePending:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->respondCanMakePaymentQuery()V

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 1

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestService;->close()V

    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onConnectionTerminated()V

    :cond_0
    return-void
.end method

.method public onDoneCreatingPaymentApps(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsFinishedQueryingPaymentApps:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/payments/PaymentApp;

    iget-boolean v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mHasEnrolledInstrument:Z

    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->hasEnrolledInstrument()Z

    move-result v2

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mHasEnrolledInstrument:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mHasEnrolledInstrument:Z

    iget-boolean v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mCanMakePaymentEvenWithoutApps:Z

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mHasEnrolledInstrument:Z

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {v2}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->prefsCanMakePayment()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->isSecurePaymentConfirmationRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    and-int/2addr v1, v2

    iput-boolean v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mHasEnrolledInstrument:Z

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v1, p1}, Lorg/chromium/components/payments/BrowserPaymentRequest;->notifyPaymentUiOfPendingApps(Ljava/util/List;)V

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v1}, Lorg/chromium/components/payments/BrowserPaymentRequest;->getPaymentApps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v2}, Lorg/chromium/components/payments/BrowserPaymentRequest;->hasAnyCompleteApp()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/components/payments/JourneyLogger;->setNumberOfSuggestionsShown(IIZ)V

    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsShowCalled:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->onShowCalledAndAppsQueried()Lorg/chromium/components/payments/PaymentNotShownError;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->onShowFailed(Lorg/chromium/components/payments/PaymentNotShownError;)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsCanMakePaymentResponsePending:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->respondCanMakePaymentQuery()V

    :cond_5
    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsHasEnrolledInstrumentResponsePending:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->respondHasEnrolledInstrumentQuery()V

    :cond_6
    :goto_3
    return-void
.end method

.method public onInstrumentAbortResult(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/payments/mojom/PaymentRequestClient;->onAbort(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestService;->close()V

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;->onPaymentRequestServiceUnableToAbort()V

    :cond_2
    :goto_0
    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onAbortCalled()V

    :cond_3
    return-void
.end method

.method public onInstrumentDetailsError(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Lorg/chromium/payments/mojom/PaymentEventResponseType$EnumType;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    invoke-static {p0}, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->onInvokedPaymentAppStopped(Lorg/chromium/components/payments/PaymentRequestService;)V

    sget-object v0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onErrorDisplayed()V

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->hasSkippedAppSelector()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    const-string v0, "PaymentRequestSupportReportingAppError"

    invoke-static {v0}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    :pswitch_2
    move v1, v2

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x9

    :goto_0
    invoke-virtual {p0, p2, v1}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {p0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->showAppSelectorAfterPaymentAppInvokeFailed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onInstrumentDetailsReady(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentResponseHelper:Lorg/chromium/components/payments/PaymentResponseHelperInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->onInstrumentDetailsReady()V

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentResponseHelper:Lorg/chromium/components/payments/PaymentResponseHelperInterface;

    invoke-interface {v0, p1, p2, p3, p0}, Lorg/chromium/components/payments/PaymentResponseHelperInterface;->generatePaymentResponse(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;Lorg/chromium/components/payments/PaymentResponseHelperInterface$PaymentResponseResultCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPayerDetailChange(Lorg/chromium/payments/mojom/PayerDetail;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/payments/mojom/PaymentRequestClient;->onPayerDetailChange(Lorg/chromium/payments/mojom/PayerDetail;)V

    :cond_0
    return-void
.end method

.method public onPaymentAppCreationError(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowErrorMessage:Ljava/lang/String;

    iput p2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowErrorReason:I

    :cond_0
    return-void
.end method

.method public onPaymentDetailsNotUpdated()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsShowCalled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    const-string v0, "Attempted updateWith without show."

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->recomputeSpecForDetails()V

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->isWaitingForPaymentDetailsUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentApp;->onPaymentDetailsNotUpdated()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->selectedShippingOptionError()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->onPaymentDetailsNotUpdated(Ljava/lang/String;)V

    return-void
.end method

.method public onPaymentResponseReady(Lorg/chromium/payments/mojom/PaymentResponse;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/chromium/payments/mojom/PaymentResponse;->methodName:Ljava/lang/String;

    const-string v1, "secure-payment-confirmation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v0, p1}, Lorg/chromium/components/payments/PaymentApp;->setAppSpecificResponseFields(Lorg/chromium/payments/mojom/PaymentResponse;)Lorg/chromium/payments/mojom/PaymentResponse;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/chromium/payments/mojom/PaymentRequestClient;->onPaymentResponse(Lorg/chromium/payments/mojom/PaymentResponse;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentResponseHelper:Lorg/chromium/components/payments/PaymentResponseHelperInterface;

    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;->onPaymentResponseReady()V

    :cond_2
    return-void
.end method

.method public onShippingAddressChange(Lorg/chromium/payments/mojom/PaymentAddress;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/chromium/components/payments/PaymentRequestService;->redactShippingAddress(Lorg/chromium/payments/mojom/PaymentAddress;)V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    invoke-interface {p0, p1}, Lorg/chromium/payments/mojom/PaymentRequestClient;->onShippingAddressChange(Lorg/chromium/payments/mojom/PaymentAddress;)V

    :cond_0
    return-void
.end method

.method public onShippingOptionChange(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/payments/mojom/PaymentRequestClient;->onShippingOptionChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUiDisplayed()V
    .locals 0

    sget-object p0, Lorg/chromium/components/payments/PaymentRequestService;->sNativeObserverForTest:Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;->onUiDisplayed()V

    :cond_0
    return-void
.end method

.method public prefsCanMakePayment()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mDelegate:Lorg/chromium/components/payments/PaymentRequestService$Delegate;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentRequestService$Delegate;->prefsCanMakePayment()Z

    move-result p0

    return p0
.end method

.method public retry(Lorg/chromium/payments/mojom/PaymentValidationErrors;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->disconnectIfNoRetrySupport()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/chromium/components/payments/PaymentValidator;->validatePaymentValidationErrors(Lorg/chromium/payments/mojom/PaymentValidationErrors;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    const-string p1, "Invalid payment validation errors."

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0, p1}, Lorg/chromium/components/payments/PaymentRequestSpec;->retry(Lorg/chromium/payments/mojom/PaymentValidationErrors;)V

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    invoke-interface {v0, p1}, Lorg/chromium/components/payments/BrowserPaymentRequest;->onRetry(Lorg/chromium/payments/mojom/PaymentValidationErrors;)V

    invoke-static {p0}, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->onInvokedPaymentAppStopped(Lorg/chromium/components/payments/PaymentRequestService;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCanMakePaymentEvenWithoutApps()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mCanMakePaymentEvenWithoutApps:Z

    return-void
.end method

.method public setOptOutOffered()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p0}, Lorg/chromium/components/payments/JourneyLogger;->setOptOutOffered()V

    return-void
.end method

.method public show(ZZ)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsShowCalled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    const-string p1, "Attempted show twice."

    invoke-virtual {p0, p1, v1}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {p0}, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->startPaymentFlow(Lorg/chromium/components/payments/PaymentRequestService;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Another PaymentRequest UI is already showing in a different tab or window."

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentRequestService;->onShowFailed(Ljava/lang/String;I)V

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p2}, Lorg/chromium/components/payments/PaymentRequestWebContentsData;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/payments/PaymentRequestWebContentsData;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentRequestWebContentsData;->hadActivationlessShow()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mRejectShowForUserActivation:Z

    const-string p1, "PaymentRequest.show() calls after the first (per page load) require either transient user activation or delegated payment request capability."

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/payments/PaymentRequestService;->onShowFailed(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {v0}, Lorg/chromium/components/payments/JourneyLogger;->setActivationlessShow()V

    invoke-virtual {p2}, Lorg/chromium/components/payments/PaymentRequestWebContentsData;->recordActivationlessShow()V

    :cond_4
    iget-object p2, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p2, v1}, Lorg/chromium/components/payments/JourneyLogger;->recordCheckoutStep(I)V

    iput-boolean v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsShowCalled:Z

    iput-boolean p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsShowWaitingForUpdatedDetails:Z

    iget-boolean p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsFinishedQueryingPaymentApps:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lorg/chromium/components/payments/PaymentRequestService;->onShowCalledAndAppsQueried()Lorg/chromium/components/payments/PaymentNotShownError;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->onShowFailed(Lorg/chromium/components/payments/PaymentNotShownError;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public updateWith(Lorg/chromium/payments/mojom/PaymentDetails;)V
    .locals 4

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsShowWaitingForUpdatedDetails:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->continueShowWithUpdatedDetails(Lorg/chromium/payments/mojom/PaymentDetails;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->onShowFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mIsShowCalled:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_3

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p1, v2}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    const-string p1, "Attempted updateWith without show."

    invoke-virtual {p0, p1, v1}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->isWaitingForPaymentDetailsUpdate()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lorg/chromium/components/payments/PaymentRequestService;->mPaymentOptions:Lorg/chromium/payments/mojom/PaymentOptions;

    invoke-static {v3}, Lorg/chromium/components/payments/PaymentOptionsUtils;->requestAnyInformation(Lorg/chromium/payments/mojom/PaymentOptions;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p1, v2}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    const-string p1, "Invalid state."

    invoke-virtual {p0, p1, v1}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return-void

    :cond_5
    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->isPaymentDetailsUpdateValid(Lorg/chromium/payments/mojom/PaymentDetails;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v1, p1}, Lorg/chromium/components/payments/PaymentRequestSpec;->updateWith(Lorg/chromium/payments/mojom/PaymentDetails;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mInvokedPaymentApp:Lorg/chromium/components/payments/PaymentApp;

    invoke-static {p1, p0, v1}, Lorg/chromium/components/payments/PaymentDetailsConverter;->convertToPaymentRequestDetailsUpdate(Lorg/chromium/payments/mojom/PaymentDetails;Lorg/chromium/components/payments/PaymentDetailsConverter$MethodChecker;Lorg/chromium/components/payments/PaymentApp;)Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/chromium/components/payments/PaymentApp;->updateWith(Lorg/chromium/payments/mojom/PaymentRequestDetailsUpdate;)V

    :cond_7
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mBrowserPaymentRequest:Lorg/chromium/components/payments/BrowserPaymentRequest;

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mSpec:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->getPaymentDetails()Lorg/chromium/payments/mojom/PaymentDetails;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lorg/chromium/components/payments/BrowserPaymentRequest;->onPaymentDetailsUpdated(Lorg/chromium/payments/mojom/PaymentDetails;Z)V

    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/chromium/components/payments/PaymentRequestService;->mJourneyLogger:Lorg/chromium/components/payments/JourneyLogger;

    invoke-virtual {p1, v2}, Lorg/chromium/components/payments/JourneyLogger;->setAborted(I)V

    const-string p1, "Invalid payment details."

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/chromium/components/payments/PaymentRequestService;->disconnectFromClientWithDebugMessage(Ljava/lang/String;I)V

    return-void
.end method

.method public warnNoFavicon()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentRequestService;->mClient:Lorg/chromium/payments/mojom/PaymentRequestClient;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/payments/mojom/PaymentRequestClient;->warnNoFavicon()V

    :cond_0
    return-void
.end method
