.class public Lorg/chromium/components/payments/PaymentAppServiceBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/PaymentAppFactoryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;,
        Lorg/chromium/components/payments/PaymentAppServiceBridge$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sCanMakePaymentForTesting:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/payments/PaymentAppServiceBridge;->lambda$setCanMakePaymentForTesting$0()V

    return-void
.end method

.method public static bridge synthetic b()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/components/payments/PaymentAppServiceBridge;->sCanMakePaymentForTesting:Z

    return v0
.end method

.method private static synthetic lambda$setCanMakePaymentForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/components/payments/PaymentAppServiceBridge;->sCanMakePaymentForTesting:Z

    return-void
.end method

.method public static setCanMakePaymentForTesting(Z)V
    .locals 1

    sput-boolean p0, Lorg/chromium/components/payments/PaymentAppServiceBridge;->sCanMakePaymentForTesting:Z

    new-instance p0, Lr8/rgc;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lr8/rgc;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/chromium/components/payments/PaymentAppFactoryDelegate;)V
    .locals 12

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentRequestParams;->hasClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedURL()Lorg/chromium/url/GURL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLastCommittedOrigin()Lorg/chromium/url/Origin;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/components/payments/CSPCheckerBridge;

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getCSPChecker()Lorg/chromium/components/payments/CSPChecker;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/components/payments/CSPCheckerBridge;-><init>(Lorg/chromium/components/payments/CSPChecker;)V

    new-instance v11, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;

    const/4 v1, 0x0

    invoke-direct {v11, p0, p1, v0, v1}, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;-><init>(Lorg/chromium/components/payments/PaymentAppServiceBridge;Lorg/chromium/components/payments/PaymentAppFactoryDelegate;Lorg/chromium/components/payments/CSPCheckerBridge;I)V

    invoke-static {}, Lorg/chromium/components/payments/PaymentAppServiceBridgeJni;->get()Lorg/chromium/components/payments/PaymentAppServiceBridge$Natives;

    move-result-object v2

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;

    move-result-object v3

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getTopLevelOrigin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getSpec()Lorg/chromium/components/payments/PaymentRequestSpec;

    move-result-object v5

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getTwaPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->getMayCrawl()Z

    move-result v7

    invoke-interface {p1}, Lorg/chromium/components/payments/PaymentAppFactoryDelegate;->getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/payments/PaymentAppFactoryParams;->isOffTheRecord()Z

    move-result v8

    invoke-virtual {v0}, Lorg/chromium/components/payments/CSPCheckerBridge;->getNativeCSPChecker()J

    move-result-wide v9

    invoke-interface/range {v2 .. v11}, Lorg/chromium/components/payments/PaymentAppServiceBridge$Natives;->create(Lorg/chromium/content_public/browser/RenderFrameHost;Ljava/lang/String;Lorg/chromium/components/payments/PaymentRequestSpec;Ljava/lang/String;ZZJLorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
