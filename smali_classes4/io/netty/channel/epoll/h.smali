.class public final Lio/netty/channel/epoll/h;
.super Lio/netty/channel/epoll/d;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollDatagramChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/d;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    return-void
.end method


# virtual methods
.method public epollInReady()V
    .locals 11

    iget-object v0, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/i;

    move-result-object v1

    iget-object v0, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->clearEpollIn0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->recvBufAllocHandle()Lr8/f48;

    move-result-object v3

    iget-object v0, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v8

    invoke-virtual {v1}, Lr8/ag6;->getAllocator()Lio/netty/buffer/n;

    move-result-object v0

    invoke-virtual {v3, v1}, Lr8/m0i;->reset(Lr8/ao3;)V

    :try_start_0
    iget-object v2, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v2}, Lio/netty/channel/epoll/EpollDatagramChannel;->isConnected()Z

    move-result v9

    :cond_1
    iget-object v2, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v2}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/i;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/epoll/i;->getMaxDatagramPayloadSize()I

    move-result v6

    invoke-virtual {v3, v0}, Lr8/f48;->allocate(Lio/netty/buffer/n;)Lr8/a23;

    move-result-object v5

    sget-boolean v2, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_RECVMMSG:Z

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-nez v6, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lr8/a23;->writableBytes()I

    move-result v2

    div-int/2addr v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move v7, v10

    :goto_0
    if-gt v7, v4, :cond_6

    if-eqz v9, :cond_5

    :try_start_1
    invoke-virtual {v1}, Lio/netty/channel/epoll/i;->isUdpGro()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v2, v3, v5, v6}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$400(Lio/netty/channel/epoll/EpollDatagramChannel;Lr8/f48;Lr8/a23;I)Z

    move-result v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v2, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v2}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$200(Lio/netty/channel/epoll/EpollDatagramChannel;)Lr8/lge;

    move-result-object v4

    invoke-static {v2, v3, v4, v5}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$300(Lio/netty/channel/epoll/EpollDatagramChannel;Lr8/f48;Lr8/lge;Lr8/a23;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v2}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$200(Lio/netty/channel/epoll/EpollDatagramChannel;)Lr8/lge;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$500(Lio/netty/channel/epoll/EpollDatagramChannel;Lr8/f48;Lr8/lge;Lr8/a23;II)Z

    move-result v2
    :try_end_1
    .catch Lio/netty/channel/unix/Errors$NativeIoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_7

    :try_start_2
    iput-boolean v10, p0, Lio/netty/channel/epoll/d;->readPending:Z

    sget-object v2, Lr8/pxm;->TRUE_SUPPLIER:Lr8/pxm;

    invoke-virtual {v3, v2}, Lr8/f48;->continueReading(Lr8/pxm;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    if-eqz v9, :cond_8

    iget-object v2, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v2, v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$600(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Lr8/m0i;->readComplete()V

    check-cast v8, Lio/netty/channel/l;

    invoke-virtual {v8}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p0, v1}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_a
    return-void

    :goto_6
    invoke-virtual {p0, v1}, Lio/netty/channel/epoll/d;->shouldStopReading(Lr8/ao3;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lio/netty/channel/epoll/h;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V

    :cond_b
    throw v0
.end method
