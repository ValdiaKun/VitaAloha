.class Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl$1;
.super Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;-><init>()V

    return-void
.end method

.method public static synthetic d0(ILandroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl$1;->lambda$changePaymentMethod$0(ILandroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void
.end method

.method public static synthetic e0(ILandroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl$1;->lambda$changeShippingAddress$2(ILandroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void
.end method

.method public static synthetic f0(ILjava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl$1;->lambda$changeShippingOption$1(ILjava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void
.end method

.method private static synthetic lambda$changePaymentMethod$0(ILandroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->isCallerAuthorized(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->changePaymentMethod(Landroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void
.end method

.method private static synthetic lambda$changeShippingAddress$2(ILandroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->isCallerAuthorized(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->changeShippingAddress(Landroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void
.end method

.method private static synthetic lambda$changeShippingOption$1(ILjava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 1

    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->isCallerAuthorized(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->getInstance()Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceHelper;->changeShippingOption(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void
.end method


# virtual methods
.method public changePaymentMethod(Landroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    new-instance v0, Lorg/chromium/components/payments/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/components/payments/a;-><init>(ILjava/lang/Object;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public changeShippingAddress(Landroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    new-instance v0, Lorg/chromium/components/payments/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/components/payments/a;-><init>(ILjava/lang/Object;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method

.method public changeShippingOption(Ljava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    new-instance v0, Lorg/chromium/components/payments/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/chromium/components/payments/a;-><init>(ILjava/lang/Object;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;I)V

    const/4 p0, 0x7

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(ILjava/lang/Runnable;)V

    return-void
.end method
