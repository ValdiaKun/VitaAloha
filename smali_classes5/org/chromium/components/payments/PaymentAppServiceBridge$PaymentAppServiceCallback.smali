.class public Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentAppServiceBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaymentAppServiceCallback"
.end annotation


# instance fields
.field private final mCSPCheckerBridge:Lorg/chromium/components/payments/CSPCheckerBridge;

.field private final mDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

.field final synthetic this$0:Lorg/chromium/components/payments/PaymentAppServiceBridge;


# direct methods
.method private constructor <init>(Lorg/chromium/components/payments/PaymentAppServiceBridge;Lorg/chromium/components/payments/PaymentAppFactoryDelegate;Lorg/chromium/components/payments/CSPCheckerBridge;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->this$0:Lorg/chromium/components/payments/PaymentAppServiceBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->mDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    iput-object p3, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->mCSPCheckerBridge:Lorg/chromium/components/payments/CSPCheckerBridge;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/payments/PaymentAppServiceBridge;Lorg/chromium/components/payments/PaymentAppFactoryDelegate;Lorg/chromium/components/payments/CSPCheckerBridge;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;-><init>(Lorg/chromium/components/payments/PaymentAppServiceBridge;Lorg/chromium/components/payments/PaymentAppFactoryDelegate;Lorg/chromium/components/payments/CSPCheckerBridge;)V

    return-void
.end method

.method private onCanMakePaymentCalculated(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->mDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    if-nez p1, :cond_1

    invoke-static {}, Lorg/chromium/components/payments/PaymentAppServiceBridge;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p0, p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->onCanMakePaymentCalculated(Z)V

    return-void
.end method

.method private onDoneCreatingPaymentApps()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->mCSPCheckerBridge:Lorg/chromium/components/payments/CSPCheckerBridge;

    invoke-virtual {v0}, Lorg/chromium/components/payments/CSPCheckerBridge;->destroy()V

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->mDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->this$0:Lorg/chromium/components/payments/PaymentAppServiceBridge;

    invoke-interface {v0, p0}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->onDoneCreatingPaymentApps(Lorg/chromium/components/payments/PaymentAppFactoryInterface;)V

    return-void
.end method

.method private onPaymentAppCreated(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->mDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {p0, p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->onPaymentAppCreated(Lorg/chromium/components/payments/PaymentApp;)V

    return-void
.end method

.method private onPaymentAppCreationError(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->mDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {p0, p1, p2}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->onPaymentAppCreationError(Ljava/lang/String;I)V

    return-void
.end method

.method private setCanMakePaymentEvenWithoutApps()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->mDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->setCanMakePaymentEvenWithoutApps()V

    return-void
.end method

.method private setOptOutOffered()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;->mDelegate:Lorg/chromium/components/payments/PaymentAppFactoryDelegate;

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->setOptOutOffered()V

    return-void
.end method
