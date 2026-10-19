.class public abstract Lr8/gp3;
.super Lio/netty/channel/g;

# interfaces
.implements Lr8/fp3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/g;-><init>()V

    return-void
.end method


# virtual methods
.method public channelActive(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->fireChannelActive()Lr8/zo3;

    return-void
.end method

.method public channelInactive(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->fireChannelInactive()Lr8/zo3;

    return-void
.end method

.method public channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method

.method public channelReadComplete(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->fireChannelReadComplete()Lr8/zo3;

    return-void
.end method

.method public channelRegistered(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->fireChannelRegistered()Lr8/zo3;

    return-void
.end method

.method public channelUnregistered(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->fireChannelUnregistered()Lr8/zo3;

    return-void
.end method

.method public channelWritabilityChanged(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->fireChannelWritabilityChanged()Lr8/zo3;

    return-void
.end method

.method public exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1, p2}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    return-void
.end method

.method public userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lr8/cp3;
    .end annotation

    invoke-interface {p1, p2}, Lr8/zo3;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method
