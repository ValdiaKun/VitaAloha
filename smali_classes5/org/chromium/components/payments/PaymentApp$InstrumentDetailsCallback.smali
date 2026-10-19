.class public interface abstract Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/PaymentApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InstrumentDetailsCallback"
.end annotation


# virtual methods
.method public onInstrumentDetailsError(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/chromium/payments/mojom/PaymentEventResponseType$EnumType;
        .end annotation
    .end param

    return-void
.end method

.method public onInstrumentDetailsError(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, Lorg/chromium/components/payments/PaymentApp$InstrumentDetailsCallback;->onInstrumentDetailsError(ILjava/lang/String;)V

    return-void
.end method

.method public abstract onInstrumentDetailsReady(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
.end method
