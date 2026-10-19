.class public interface abstract Lorg/chromium/components/payments/PaymentRequestService$PaymentRequestServiceObserverForTest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaymentRequestServiceObserverForTest"
.end annotation


# virtual methods
.method public abstract onCompletedHandled()V
.end method

.method public abstract onPaymentRequestServiceBillingAddressChangeProcessed()V
.end method

.method public abstract onPaymentRequestServiceCanMakePaymentQueryResponded()V
.end method

.method public abstract onPaymentRequestServiceExpirationMonthChange()V
.end method

.method public abstract onPaymentRequestServiceHasEnrolledInstrumentQueryResponded()V
.end method

.method public abstract onPaymentRequestServiceShowFailed()V
.end method

.method public abstract onPaymentRequestServiceUnableToAbort()V
.end method

.method public abstract onPaymentResponseReady()V
.end method

.method public abstract onRendererClosedMojoConnection()V
.end method
