.class public final Lio/netty/channel/kqueue/d;
.super Lio/netty/channel/kqueue/c;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final acceptedAddress:[B

.field final synthetic this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueServerChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/kqueue/d;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/c;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    const/16 p1, 0x19

    new-array p1, p1, [B

    iput-object p1, p0, Lio/netty/channel/kqueue/d;->acceptedAddress:[B

    return-void
.end method


# virtual methods
.method public readReady(Lr8/jtb;)V
    .locals 7

    iget-object v0, p0, Lio/netty/channel/kqueue/d;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/h;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/kqueue/d;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->shouldBreakReadReady(Lr8/ao3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    return-void

    :cond_0
    iget-object v1, p0, Lio/netty/channel/kqueue/d;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v1

    invoke-virtual {p1, v0}, Lr8/m0i;->reset(Lr8/ao3;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lr8/m0i;->attemptedBytesRead(I)V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/kqueue/d;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    iget-object v3, v3, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    iget-object v4, p0, Lio/netty/channel/kqueue/d;->acceptedAddress:[B

    invoke-virtual {v3, v4}, Lio/netty/channel/unix/Socket;->accept([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v4}, Lr8/m0i;->lastBytesRead(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lr8/m0i;->lastBytesRead(I)V

    invoke-virtual {p1, v2}, Lr8/m0i;->incMessagesRead(I)V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lio/netty/channel/kqueue/c;->readPending:Z

    iget-object v5, p0, Lio/netty/channel/kqueue/d;->this$0:Lio/netty/channel/kqueue/AbstractKQueueServerChannel;

    iget-object v6, p0, Lio/netty/channel/kqueue/d;->acceptedAddress:[B

    aget-byte v4, v6, v4

    invoke-virtual {v5, v3, v6, v2, v4}, Lio/netty/channel/kqueue/AbstractKQueueServerChannel;->newChildChannel(I[BII)Lr8/yn3;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lio/netty/channel/l;

    invoke-virtual {v4, v3}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    invoke-virtual {p1}, Lr8/jtb;->continueReading()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lr8/m0i;->readComplete()V

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    :cond_4
    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/c;->shouldStopReading(Lr8/ao3;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/netty/channel/kqueue/c;->clearReadFilter0()V

    :cond_5
    throw p1
.end method
