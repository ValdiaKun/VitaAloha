.class public interface abstract Lorg/chromium/components/payments/BrowserPaymentRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract complete(ILjava/lang/Runnable;)V
.end method

.method public continueShowWithUpdatedDetails(Lorg/chromium/payments/mojom/PaymentDetails;Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public disconnectIfNoRetrySupport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getAndroidIntentLauncher()Lorg/chromium/components/payments/AndroidIntentLauncher;
.end method

.method public abstract getCertificateChain()[[B
.end method

.method public abstract getDialogController()Lorg/chromium/components/payments/DialogController;
.end method

.method public abstract getPaymentApps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedPaymentApp()Lorg/chromium/components/payments/PaymentApp;
.end method

.method public abstract hasAnyCompleteApp()Z
.end method

.method public abstract hasAvailableApps()Z
.end method

.method public hasSkippedAppSelector()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isContactSectionVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isFullDelegationRequired()Z
.end method

.method public isShippingSectionVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

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

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract notifyPaymentUiOfPendingApps(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;)V"
        }
    .end annotation
.end method

.method public onInstrumentDetailsReady()V
    .locals 0

    return-void
.end method

.method public abstract onPaymentDetailsNotUpdated(Ljava/lang/String;)V
.end method

.method public abstract onPaymentDetailsUpdated(Lorg/chromium/payments/mojom/PaymentDetails;Z)V
.end method

.method public abstract onRetry(Lorg/chromium/payments/mojom/PaymentValidationErrors;)V
.end method

.method public onShowCalledAndAppsQueriedAndDetailsFinalized()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onSpecValidated(Lorg/chromium/components/payments/PaymentRequestSpec;)V
.end method

.method public openPaymentHandlerWindow(Lorg/chromium/url/GURL;J)Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public showAppSelectorAfterPaymentAppInvokeFailed()V
    .locals 0

    return-void
.end method

.method public showNoMatchingPaymentCredential()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract showOrSkipAppSelector(ZLorg/chromium/payments/mojom/PaymentItem;Z)Ljava/lang/String;
.end method
