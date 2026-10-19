.class public interface abstract Lorg/chromium/components/payments/PaymentAppServiceDelegate;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract getParams()Lorg/chromium/components/payments/PaymentAppFactoryParams;
.end method

.method public abstract onCanMakePaymentCalculated(Z)V
.end method

.method public abstract onDoneCreatingPaymentApps(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/payments/PaymentApp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPaymentAppCreationError(Ljava/lang/String;I)V
.end method

.method public abstract setCanMakePaymentEvenWithoutApps()V
.end method

.method public abstract setOptOutOffered()V
.end method
