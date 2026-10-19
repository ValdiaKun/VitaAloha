.class public final synthetic Lr8/cbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/base/ScreenStateReceiver;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/ScreenStateReceiver;I)V
    .locals 0

    iput p2, p0, Lr8/cbj;->a:I

    iput-object p1, p0, Lr8/cbj;->b:Lorg/chromium/base/ScreenStateReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/cbj;->a:I

    iget-object p0, p0, Lr8/cbj;->b:Lorg/chromium/base/ScreenStateReceiver;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/chromium/base/ScreenStateReceiver;->a(Lorg/chromium/base/ScreenStateReceiver;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/chromium/base/ScreenStateReceiver;->b(Lorg/chromium/base/ScreenStateReceiver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
