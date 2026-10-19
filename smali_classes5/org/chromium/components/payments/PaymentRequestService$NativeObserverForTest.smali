.class public interface abstract Lorg/chromium/components/payments/PaymentRequestService$NativeObserverForTest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeObserverForTest"
.end annotation


# virtual methods
.method public abstract onAbortCalled()V
.end method

.method public abstract onAppListReady(Ljava/util/List;Lorg/chromium/payments/mojom/PaymentItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;",
            "Lorg/chromium/payments/mojom/PaymentItem;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCanMakePaymentCalled()V
.end method

.method public abstract onCanMakePaymentReturned()V
.end method

.method public abstract onClosed()V
.end method

.method public abstract onCompleteHandled()V
.end method

.method public abstract onConnectionTerminated()V
.end method

.method public abstract onContactSectionVisibilityChange(Z)V
.end method

.method public abstract onErrorDisplayed()V
.end method

.method public abstract onHasEnrolledInstrumentCalled()V
.end method

.method public abstract onHasEnrolledInstrumentReturned()V
.end method

.method public abstract onNotSupportedError()V
.end method

.method public abstract onPaymentUiServiceCreated(Lorg/chromium/components/payments/PaymentUiServiceTestInterface;)V
.end method

.method public abstract onShippingSectionVisibilityChange(Z)V
.end method

.method public abstract onUiDisplayed()V
.end method
