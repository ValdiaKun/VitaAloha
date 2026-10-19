.class public abstract Lr8/dq3;
.super Lio/netty/channel/g;

# interfaces
.implements Lr8/cq3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lr8/zo3;Ljava/net/SocketAddress;Lr8/hq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1, p2, p3}, Lr8/eq3;->bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;

    return-void
.end method

.method public close(Lr8/zo3;Lr8/hq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1, p2}, Lr8/eq3;->close(Lr8/hq3;)Lr8/so3;

    return-void
.end method

.method public flush(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->flush()Lr8/zo3;

    return-void
.end method

.method public read(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->read()Lr8/zo3;

    return-void
.end method

.method public abstract write(Lr8/zo3;Ljava/lang/Object;Lr8/hq3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation
.end method
