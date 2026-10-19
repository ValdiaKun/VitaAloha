.class public final synthetic Lr8/t38;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/t38;->a:I

    iput-object p1, p0, Lr8/t38;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 1

    iget v0, p0, Lr8/t38;->a:I

    iget-object p0, p0, Lr8/t38;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/yn3;

    invoke-static {p0, p1}, Lr8/wrj;->a(Lr8/yn3;Lr8/fr9;)V

    return-void

    :pswitch_0
    check-cast p0, Lr8/fr9;

    invoke-static {p0, p1}, Lr8/hhh;->a(Lr8/fr9;Lr8/fr9;)V

    return-void

    :pswitch_1
    check-cast p0, Lr8/kme;

    iget-object p0, p0, Lr8/kme;->a:Lr8/zo3;

    invoke-interface {p0}, Lr8/eq3;->close()Lr8/so3;

    return-void

    :pswitch_2
    check-cast p0, Lr8/nae;

    invoke-static {p0, p1}, Lr8/nae;->r(Lr8/nae;Lr8/fr9;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/netty/channel/epoll/EpollDomainDatagramChannel;

    invoke-static {p0, p1}, Lio/netty/channel/epoll/EpollDomainDatagramChannel;->b(Lio/netty/channel/epoll/EpollDomainDatagramChannel;Lr8/fr9;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {p0, p1}, Lio/netty/channel/epoll/EpollDatagramChannel;->b(Lio/netty/channel/epoll/EpollDatagramChannel;Lr8/fr9;)V

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
