.class public final Lio/netty/channel/nio/c;
.super Lio/netty/channel/nio/b;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final readBuf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/nio/AbstractNioMessageChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/nio/c;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/nio/b;-><init>(Lio/netty/channel/nio/AbstractNioChannel;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/channel/nio/c;->readBuf:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/nio/AbstractNioMessageChannel;Lr8/nb;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/nio/c;-><init>(Lio/netty/channel/nio/AbstractNioMessageChannel;)V

    return-void
.end method


# virtual methods
.method public read()V
    .locals 11

    iget-object v0, p0, Lio/netty/channel/nio/c;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-interface {v0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/nio/c;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/nio/c;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-virtual {v2}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lr8/mb;

    move-result-object v2

    check-cast v2, Lio/netty/channel/d;

    invoke-virtual {v2}, Lio/netty/channel/d;->recvBufAllocHandle()Lr8/o0i;

    move-result-object v2

    invoke-interface {v2, v0}, Lr8/o0i;->reset(Lr8/ao3;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lio/netty/channel/nio/c;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    iget-object v6, p0, Lio/netty/channel/nio/c;->readBuf:Ljava/util/List;

    invoke-virtual {v5, v6}, Lio/netty/channel/nio/AbstractNioMessageChannel;->doReadMessages(Ljava/util/List;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-gez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    invoke-interface {v2, v5}, Lr8/o0i;->incMessagesRead(I)V

    iget-object v5, p0, Lio/netty/channel/nio/c;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-virtual {v5, v2}, Lio/netty/channel/nio/AbstractNioMessageChannel;->continueReading(Lr8/o0i;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    :goto_0
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v6, v5

    move v5, v4

    :goto_2
    :try_start_1
    iget-object v7, p0, Lio/netty/channel/nio/c;->readBuf:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_3

    iget-object v9, p0, Lio/netty/channel/nio/c;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    iput-boolean v4, v9, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    iget-object v9, p0, Lio/netty/channel/nio/c;->readBuf:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lio/netty/channel/l;

    invoke-virtual {v10, v9}, Lio/netty/channel/l;->fireChannelRead(Ljava/lang/Object;)Lr8/gq3;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lio/netty/channel/nio/c;->readBuf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Lr8/o0i;->readComplete()V

    check-cast v1, Lio/netty/channel/l;

    invoke-virtual {v1}, Lio/netty/channel/l;->fireChannelReadComplete()Lr8/gq3;

    if-eqz v6, :cond_4

    iget-object v2, p0, Lio/netty/channel/nio/c;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    invoke-virtual {v2, v6}, Lio/netty/channel/nio/AbstractNioMessageChannel;->closeOnReadError(Ljava/lang/Throwable;)Z

    move-result v5

    invoke-virtual {v1, v6}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v1, p0, Lio/netty/channel/nio/c;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    iput-boolean v3, v1, Lio/netty/channel/nio/AbstractNioMessageChannel;->inputShutdown:Z

    invoke-virtual {v1}, Lio/netty/channel/nio/AbstractNioChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/netty/channel/d;->close(Lr8/hq3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    iget-object v1, p0, Lio/netty/channel/nio/c;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    iget-boolean v1, v1, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    if-nez v1, :cond_6

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lio/netty/channel/nio/b;->removeReadOp()V

    :cond_6
    return-void

    :goto_4
    iget-object v2, p0, Lio/netty/channel/nio/c;->this$0:Lio/netty/channel/nio/AbstractNioMessageChannel;

    iget-boolean v2, v2, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    if-nez v2, :cond_7

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lio/netty/channel/nio/b;->removeReadOp()V

    :cond_7
    throw v1
.end method
