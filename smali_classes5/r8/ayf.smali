.class public final synthetic Lr8/ayf;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/components/payments/PaymentRequestService;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/payments/PaymentRequestService;I)V
    .locals 0

    iput p2, p0, Lr8/ayf;->a:I

    iput-object p1, p0, Lr8/ayf;->b:Lorg/chromium/components/payments/PaymentRequestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/ayf;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/ayf;->b:Lorg/chromium/components/payments/PaymentRequestService;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->e(Lorg/chromium/components/payments/PaymentRequestService;Z)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lorg/chromium/components/payments/PaymentRequestService;->d(Lorg/chromium/components/payments/PaymentRequestService;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
