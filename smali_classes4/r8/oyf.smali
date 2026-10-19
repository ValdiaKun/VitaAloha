.class public final Lr8/oyf;
.super Lr8/qyf;


# instance fields
.field private final pipeline:Lio/netty/channel/l;


# direct methods
.method public constructor <init>(Lio/netty/channel/l;)V
    .locals 2

    invoke-virtual {p1}, Lio/netty/channel/l;->estimatorHandle()Lr8/aud;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/qyf;-><init>(Lr8/aud;Lr8/myf;)V

    iput-object p1, p0, Lr8/oyf;->pipeline:Lio/netty/channel/l;

    return-void
.end method


# virtual methods
.method public decrementPendingOutboundBytes(J)V
    .locals 0

    iget-object p0, p0, Lr8/oyf;->pipeline:Lio/netty/channel/l;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/l;->decrementPendingOutboundBytes(J)V

    return-void
.end method

.method public incrementPendingOutboundBytes(J)V
    .locals 0

    iget-object p0, p0, Lr8/oyf;->pipeline:Lio/netty/channel/l;

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/l;->incrementPendingOutboundBytes(J)V

    return-void
.end method
