.class public final Lr8/nve;
.super Lr8/eo6;


# instance fields
.field private volatile maxBytesPerGatheringWrite:I

.field final synthetic this$0:Lio/netty/channel/socket/nio/NioSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/socket/nio/NioSocketChannel;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lr8/nve;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-direct {p0, p2, p3}, Lr8/eo6;-><init>(Lio/netty/channel/socket/SocketChannel;Ljava/net/Socket;)V

    const p1, 0x7fffffff

    iput p1, p0, Lr8/nve;->maxBytesPerGatheringWrite:I

    invoke-direct {p0}, Lr8/nve;->calculateMaxBytesPerGatheringWrite()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/socket/nio/NioSocketChannel;Ljava/net/Socket;Lr8/lve;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/nve;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/socket/nio/NioSocketChannel;Ljava/net/Socket;)V

    return-void
.end method

.method private calculateMaxBytesPerGatheringWrite()V
    .locals 1

    invoke-virtual {p0}, Lr8/eo6;->getSendBufferSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/nve;->setMaxBytesPerGatheringWrite(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public autoReadCleared()V
    .locals 0

    iget-object p0, p0, Lr8/nve;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-static {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->access$600(Lio/netty/channel/socket/nio/NioSocketChannel;)V

    return-void
.end method

.method public getMaxBytesPerGatheringWrite()I
    .locals 0

    iget p0, p0, Lr8/nve;->maxBytesPerGatheringWrite:I

    return p0
.end method

.method public getOption(Lr8/up3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/eo6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setMaxBytesPerGatheringWrite(I)V
    .locals 0

    iput p1, p0, Lr8/nve;->maxBytesPerGatheringWrite:I

    return-void
.end method

.method public setOption(Lr8/up3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            "TT;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lr8/eo6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setSendBufferSize(I)Lr8/lgk;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/nve;->setSendBufferSize(I)Lr8/nve;

    move-result-object p0

    return-object p0
.end method

.method public setSendBufferSize(I)Lr8/nve;
    .locals 0

    invoke-super {p0, p1}, Lr8/eo6;->setSendBufferSize(I)Lr8/lgk;

    invoke-direct {p0}, Lr8/nve;->calculateMaxBytesPerGatheringWrite()V

    return-object p0
.end method
