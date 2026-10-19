.class public final synthetic Lorg/chromium/components/payments/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;I)V
    .locals 0

    iput p4, p0, Lorg/chromium/components/payments/a;->a:I

    iput p1, p0, Lorg/chromium/components/payments/a;->b:I

    iput-object p2, p0, Lorg/chromium/components/payments/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/chromium/components/payments/a;->d:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/chromium/components/payments/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/chromium/components/payments/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/payments/a;->d:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    iget p0, p0, Lorg/chromium/components/payments/a;->b:I

    invoke-static {p0, v0, v1}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl$1;->f0(ILjava/lang/String;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/chromium/components/payments/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lorg/chromium/components/payments/a;->d:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    iget p0, p0, Lorg/chromium/components/payments/a;->b:I

    invoke-static {p0, v0, v1}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl$1;->e0(ILandroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/chromium/components/payments/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lorg/chromium/components/payments/a;->d:Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    iget p0, p0, Lorg/chromium/components/payments/a;->b:I

    invoke-static {p0, v0, v1}, Lorg/chromium/components/payments/PaymentDetailsUpdateServiceImpl$1;->d0(ILandroid/os/Bundle;Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
