.class public final synthetic Lr8/ml0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentErrorCallback;
.implements Lorg/chromium/components/payments/intent/WebPaymentIntentHelper$PaymentSuccessCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/components/payments/AndroidPaymentApp;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/payments/AndroidPaymentApp;)V
    .locals 0

    iput-object p1, p0, Lr8/ml0;->a:Lorg/chromium/components/payments/AndroidPaymentApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentError(Lorg/chromium/components/payments/PaymentAppError;)V
    .locals 0

    iget-object p0, p0, Lr8/ml0;->a:Lorg/chromium/components/payments/AndroidPaymentApp;

    invoke-static {p0, p1}, Lorg/chromium/components/payments/AndroidPaymentApp;->a(Lorg/chromium/components/payments/AndroidPaymentApp;Lorg/chromium/components/payments/PaymentAppError;)V

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 0

    iget-object p0, p0, Lr8/ml0;->a:Lorg/chromium/components/payments/AndroidPaymentApp;

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/components/payments/AndroidPaymentApp;->f(Lorg/chromium/components/payments/AndroidPaymentApp;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V

    return-void
.end method
