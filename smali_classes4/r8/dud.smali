.class public abstract Lr8/dud;
.super Lr8/gp3;


# instance fields
.field private decodeCalled:Z

.field private final matcher:Lr8/rtm;

.field private messageProduced:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr8/gp3;-><init>()V

    invoke-static {p1}, Lr8/rtm;->get(Ljava/lang/Class;)Lr8/rtm;

    move-result-object p1

    iput-object p1, p0, Lr8/dud;->matcher:Lr8/rtm;

    return-void
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/dud;->matcher:Lr8/rtm;

    invoke-virtual {p0, p1}, Lr8/rtm;->match(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/dud;->decodeCalled:Z

    invoke-static {}, Lr8/a15;->newInstance()Lr8/a15;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lr8/dud;->acceptInboundMessage(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Lr8/dud;->decode(Lr8/zo3;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception v3

    invoke-static {p2}, Lr8/s2i;->release(Ljava/lang/Object;)Z

    throw v3

    :cond_0
    invoke-virtual {v1, p2}, Lr8/a15;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lr8/a15;->size()I

    move-result p2

    iget-boolean v3, p0, Lr8/dud;->messageProduced:Z

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lr8/dud;->messageProduced:Z

    :goto_2
    if-ge v2, p2, :cond_2

    invoke-virtual {v1, v2}, Lr8/a15;->getUnsafe(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lr8/a15;->recycle()V

    return-void

    :goto_3
    invoke-virtual {v1}, Lr8/a15;->recycle()V

    throw p0

    :goto_4
    :try_start_4
    new-instance v3, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v3, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_5
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {v1}, Lr8/a15;->size()I

    move-result v3

    iget-boolean v4, p0, Lr8/dud;->messageProduced:Z

    if-lez v3, :cond_3

    goto :goto_7

    :cond_3
    move v0, v2

    :goto_7
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lr8/dud;->messageProduced:Z

    :goto_8
    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Lr8/a15;->getUnsafe(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_9

    :cond_4
    invoke-virtual {v1}, Lr8/a15;->recycle()V

    throw p2

    :goto_9
    invoke-virtual {v1}, Lr8/a15;->recycle()V

    throw p0
.end method

.method public abstract decode(Lr8/zo3;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
