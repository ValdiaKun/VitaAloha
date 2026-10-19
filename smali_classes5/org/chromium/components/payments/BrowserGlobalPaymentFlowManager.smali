.class Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sShowingPaymentRequest:Lorg/chromium/components/payments/PaymentRequestService;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShowingPaymentFlow()Lorg/chromium/components/payments/PaymentRequestService;
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->sShowingPaymentRequest:Lorg/chromium/components/payments/PaymentRequestService;

    return-object v0
.end method

.method public static initPaymentDetailsUpdateServiceHelperForInvokedApp(Lorg/chromium/components/payments/PaymentRequestService;Lorg/chromium/components/payments/PaymentApp;)V
    .locals 2

    sget-object v0, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->sShowingPaymentRequest:Lorg/chromium/components/payments/PaymentRequestService;

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->getPaymentAppType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object v0

    new-instance v1, Lorg/chromium/components/payments/PackageManagerDelegate;

    invoke-direct {v1}, Lorg/chromium/components/payments/PackageManagerDelegate;-><init>()V

    check-cast p1, Lorg/chromium/components/payments/AndroidPaymentApp;

    invoke-virtual {p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->packageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->initialize(Lorg/chromium/components/payments/PackageManagerDelegate;Ljava/lang/String;Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;)V

    :cond_0
    return-void
.end method

.method public static isShowingPaymentFlowForTest()Z
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->sShowingPaymentRequest:Lorg/chromium/components/payments/PaymentRequestService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onInvokedPaymentAppStopped(Lorg/chromium/components/payments/PaymentRequestService;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->sShowingPaymentRequest:Lorg/chromium/components/payments/PaymentRequestService;

    if-ne v0, p0, :cond_0

    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->reset()V

    :cond_0
    return-void
.end method

.method public static onPaymentFlowStopped(Lorg/chromium/components/payments/PaymentRequestService;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->sShowingPaymentRequest:Lorg/chromium/components/payments/PaymentRequestService;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->sShowingPaymentRequest:Lorg/chromium/components/payments/PaymentRequestService;

    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->reset()V

    :cond_0
    return-void
.end method

.method public static resetShowingPaymentFlowForTest()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->sShowingPaymentRequest:Lorg/chromium/components/payments/PaymentRequestService;

    return-void
.end method

.method public static startPaymentFlow(Lorg/chromium/components/payments/PaymentRequestService;)Z
    .locals 1

    sget-object v0, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->sShowingPaymentRequest:Lorg/chromium/components/payments/PaymentRequestService;

    if-nez v0, :cond_0

    sput-object p0, Lorg/chromium/components/payments/BrowserGlobalPaymentFlowManager;->sShowingPaymentRequest:Lorg/chromium/components/payments/PaymentRequestService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
