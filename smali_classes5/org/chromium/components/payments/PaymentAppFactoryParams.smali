.class public interface abstract Lorg/chromium/components/payments/PaymentAppFactoryParams;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/PaymentRequestParams;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public getAndroidIntentLauncher()Lorg/chromium/components/payments/AndroidIntentLauncher;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getCSPChecker()Lorg/chromium/components/payments/CSPChecker;
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

.method public getId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMayCrawl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPaymentRequestOrigin()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getPaymentRequestSecurityOrigin()Lorg/chromium/url/Origin;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getPaymentRequestUpdateEventListener()Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public getSpec()Lorg/chromium/components/payments/PaymentRequestSpec;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getTopLevelOrigin()Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getTwaPackageName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getWebContents()Lorg/chromium/content_public/browser/WebContents;
.end method

.method public isFullDelegationRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isOffTheRecord()Z
.end method

.method public abstract prefsCanMakePayment()Z
.end method
