.class public final synthetic Lr8/s9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/s9;->a:I

    iput-object p2, p0, Lr8/s9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/s9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 1

    iget v0, p0, Lr8/s9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/s9;->c:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/local/LocalServerChannel;

    iget-object p0, p0, Lr8/s9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hq3;

    invoke-static {v0, p0, p1}, Lio/netty/channel/local/LocalServerChannel;->a(Lio/netty/channel/local/LocalServerChannel;Lr8/hq3;Lr8/fr9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/s9;->c:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/local/LocalChannel;

    iget-object p0, p0, Lr8/s9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hq3;

    invoke-static {v0, p0, p1}, Lio/netty/channel/local/LocalChannel;->a(Lio/netty/channel/local/LocalChannel;Lr8/hq3;Lr8/fr9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/s9;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kj6;

    iget-object p0, p0, Lr8/s9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zo3;

    invoke-static {v0, p0, p1}, Lr8/kj6;->a(Lr8/kj6;Lr8/zo3;Lr8/fr9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/s9;->c:Ljava/lang/Object;

    check-cast v0, Lio/netty/channel/nio/AbstractNioChannel;

    iget-object p0, p0, Lr8/s9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hq3;

    invoke-static {v0, p0, p1}, Lio/netty/channel/nio/AbstractNioChannel;->a(Lio/netty/channel/nio/AbstractNioChannel;Lr8/hq3;Lr8/fr9;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr8/s9;->c:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/codec/http2/h;

    iget-object p0, p0, Lr8/s9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hq3;

    invoke-static {v0, p0, p1}, Lio/netty/handler/codec/http2/h;->b(Lio/netty/handler/codec/http2/h;Lr8/hq3;Lr8/fr9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
