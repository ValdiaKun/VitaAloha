.class public final synthetic Lio/netty/channel/kqueue/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ev9;


# instance fields
.field public final synthetic a:Lio/netty/channel/kqueue/AbstractKQueueChannel;

.field public final synthetic b:Lr8/hq3;


# direct methods
.method public synthetic constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lr8/hq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/channel/kqueue/a;->a:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iput-object p2, p0, Lio/netty/channel/kqueue/a;->b:Lr8/hq3;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lr8/fr9;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/a;->a:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    iget-object p0, p0, Lio/netty/channel/kqueue/a;->b:Lr8/hq3;

    invoke-static {v0, p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->a(Lio/netty/channel/kqueue/AbstractKQueueChannel;Lr8/hq3;Lr8/fr9;)V

    return-void
.end method
