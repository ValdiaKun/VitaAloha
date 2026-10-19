.class public Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/services/service_manager/InterfaceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/payments/AwPaymentRequestFactory$AwPaymentRequestDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/services/service_manager/InterfaceFactory<",
        "Lorg/chromium/payments/mojom/PaymentRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;Lorg/chromium/payments/mojom/PaymentRequestClient;Ljava/lang/Runnable;)Lorg/chromium/components/payments/PaymentRequestService;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->lambda$createImpl$0(Lorg/chromium/payments/mojom/PaymentRequestClient;Ljava/lang/Runnable;)Lorg/chromium/components/payments/PaymentRequestService;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;)Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p0
.end method

.method private synthetic lambda$createImpl$0(Lorg/chromium/payments/mojom/PaymentRequestClient;Ljava/lang/Runnable;)Lorg/chromium/components/payments/PaymentRequestService;
    .locals 6

    new-instance v0, Lorg/chromium/components/payments/PaymentRequestService;

    iget-object v1, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    new-instance v4, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory$AwPaymentRequestDelegate;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory$AwPaymentRequestDelegate;-><init>(Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;I)V

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/chromium/components/payments/PaymentRequestService;-><init>(Lorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/payments/mojom/PaymentRequestClient;Ljava/lang/Runnable;Lorg/chromium/components/payments/PaymentRequestService$Delegate;Ljava/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createImpl()Lorg/chromium/mojo/bindings/Interface;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->createImpl()Lorg/chromium/payments/mojom/PaymentRequest;

    move-result-object p0

    return-object p0
.end method

.method public createImpl()Lorg/chromium/payments/mojom/PaymentRequest;
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->isRenderFrameLive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->getLifecycleState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/RenderFrameHost;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    const/16 v0, 0xf1

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->terminateRendererDueToBadMessage(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "WebPayments"

    invoke-static {v0}, Lorg/chromium/components/payments/PaymentFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lorg/chromium/components/payments/InvalidPaymentRequest;

    invoke-direct {p0}, Lorg/chromium/components/payments/InvalidPaymentRequest;-><init>()V

    return-object p0

    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/payments/AwPaymentRequestFactory;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-static {v0}, Lorg/chromium/content_public/browser/WebContentsStatics;->fromRenderFrameHost(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->getPaymentRequestEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;

    new-instance v1, Lr8/h3;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper;-><init>(Lorg/chromium/components/payments/MojoPaymentRequestGateKeeper$Delegate;)V

    return-object v0

    :cond_5
    :goto_0
    new-instance p0, Lorg/chromium/components/payments/InvalidPaymentRequest;

    invoke-direct {p0}, Lorg/chromium/components/payments/InvalidPaymentRequest;-><init>()V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Lorg/chromium/components/payments/InvalidPaymentRequest;

    invoke-direct {p0}, Lorg/chromium/components/payments/InvalidPaymentRequest;-><init>()V

    return-object p0

    :cond_7
    :goto_2
    new-instance p0, Lorg/chromium/components/payments/InvalidPaymentRequest;

    invoke-direct {p0}, Lorg/chromium/components/payments/InvalidPaymentRequest;-><init>()V

    return-object p0
.end method
