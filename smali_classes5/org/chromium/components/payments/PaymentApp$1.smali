.class Lorg/chromium/components/payments/PaymentApp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/payments/PaymentApp;->abortPaymentApp(Lorg/chromium/components/payments/PaymentApp$AbortCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/chromium/components/payments/PaymentApp$AbortCallback;


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/PaymentApp;Lorg/chromium/components/payments/PaymentApp$AbortCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/chromium/components/payments/PaymentApp$1;->val$callback:Lorg/chromium/components/payments/PaymentApp$AbortCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentApp$1;->val$callback:Lorg/chromium/components/payments/PaymentApp$AbortCallback;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/chromium/components/payments/PaymentApp$AbortCallback;->onInstrumentAbortResult(Z)V

    return-void
.end method
