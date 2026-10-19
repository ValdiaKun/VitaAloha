.class public final synthetic Lr8/eg6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/netty/channel/l;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/l;I)V
    .locals 0

    iput p2, p0, Lr8/eg6;->a:I

    iput-object p1, p0, Lr8/eg6;->b:Lio/netty/channel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lr8/eg6;->a:I

    iget-object p0, p0, Lr8/eg6;->b:Lio/netty/channel/l;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/netty/channel/l;->fireChannelActive()Lr8/gq3;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lio/netty/channel/l;->fireChannelInactive()Lr8/gq3;

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lio/netty/channel/l;->fireChannelUnregistered()Lr8/gq3;

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lio/netty/channel/l;->fireChannelRegistered()Lr8/gq3;

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lio/netty/channel/l;->fireChannelWritabilityChanged()Lr8/gq3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
