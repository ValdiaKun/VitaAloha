.class public interface abstract Lorg/chromium/components/payments/PaymentAppFactoryDelegate;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;
.end method

.method public internalPaymentAppFactoryPresent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCanMakePaymentCalculated(Z)V
    .locals 0

    return-void
.end method

.method public onDoneCreatingPaymentApps(Lorg/chromium/components/payments/PaymentAppFactoryInterface;)V
    .locals 0

    return-void
.end method

.method public abstract onPaymentAppCreated(Lorg/chromium/components/payments/PaymentApp;)V
.end method

.method public onPaymentAppCreationError(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setCanMakePaymentEvenWithoutApps()V
    .locals 0

    return-void
.end method

.method public setOptOutOffered()V
    .locals 0

    return-void
.end method
