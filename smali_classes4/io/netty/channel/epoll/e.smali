.class public final Lio/netty/channel/epoll/e;
.super Lio/netty/channel/epoll/d;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final acceptedAddress:[B

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollServerChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/e;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/d;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    const/16 p1, 0x19

    new-array p1, p1, [B

    iput-object p1, p0, Lio/netty/channel/epoll/e;->acceptedAddress:[B

    return-void
.end method


# virtual methods
.method public epollInReady()V
    .locals 8

    iget-object v0, p0, Lio/netty/channel/epoll/e;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/g;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/epoll/e;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lr8/ao3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->clearEpollIn0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->recvBufAllocHandle()Lr8/f48;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/epoll/e;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v2

    invoke-virtual {v1, v0}, Lr8/m0i;->reset(Lr8/ao3;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lr8/m0i;->attemptedBytesRead(I)V

    :cond_1
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/e;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    iget-object v4, v4, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    iget-object v5, p0, Lio/netty/channel/epoll/e;->acceptedAddress:[B

    invoke-virtual {v4, v5}, Lio/netty/channel/unix/Socket;->accept([B)I

    move-result v4

    invoke-virtual {v1, v4}, Lr8/m0i;->lastBytesRead(I)V

    invoke-virtual {v1}, Lr8/m0i;->lastBytesRead()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lr8/m0i;->incMessagesRead(I)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lio/netty/channel/epoll/d;->readPending:Z

    iget-object v5, p0, Lio/netty/channel/epoll/e;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {v1}, Lr8/m0i;->lastBytesRead()I

    move-result v6

    iget-object v7, p0, Lio/netty/channel/epoll/e;->acceptedAddress:[B

    aget-byte v4, v7, v4

    invoke-virtual {v5, v6, v7, v3, v4}, Lio/netty/channel/epoll/AbstractEpollServerChannel;->newChildChannel(I[BII)Lr8/yn3;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lio/netty/channel/l;

    invoke-virtual {v5, v4}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    invoke-virtual {v1}, Lr8/f48;->continueReading()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v3

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lr8/m0i;->readComplete()V

    check-cast v2, Lio/netty/channel/l;

    invoke-virtual {v2}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/netty/channel/epoll/e;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_4
    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lio/netty/channel/epoll/e;->this$0:Lio/netty/channel/epoll/AbstractEpollServerChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_5
    throw v1
.end method
