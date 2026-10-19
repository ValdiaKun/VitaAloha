.class public final synthetic Lr8/cib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;I)V
    .locals 0

    iput p2, p0, Lr8/cib;->a:I

    iput-object p1, p0, Lr8/cib;->b:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/cib;->a:I

    iget-object p0, p0, Lr8/cib;->b:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->d0(Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->e0(Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
