.class public final Lio/netty/channel/embedded/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wn3;


# instance fields
.field final synthetic this$1:Lio/netty/channel/embedded/c;


# direct methods
.method public constructor <init>(Lio/netty/channel/embedded/c;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginRead()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v0, v0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$308(Lio/netty/channel/embedded/EmbeddedChannel;)I

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {v0}, Lio/netty/channel/d;->beginRead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v0, v0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v1, v1, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    throw v0
.end method

.method public bind(Ljava/net/SocketAddress;Lr8/hq3;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v0, v0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$308(Lio/netty/channel/embedded/EmbeddedChannel;)I

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/d;->bind(Ljava/net/SocketAddress;Lr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p1, p1, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p2, p2, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    throw p1
.end method

.method public close(Lr8/hq3;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v0, v0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$308(Lio/netty/channel/embedded/EmbeddedChannel;)I

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {v0, p1}, Lio/netty/channel/d;->close(Lr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p1, p1, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v0, v0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    throw p1
.end method

.method public closeForcibly()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v0, v0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$308(Lio/netty/channel/embedded/EmbeddedChannel;)I

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {v0}, Lio/netty/channel/d;->closeForcibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v0, v0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v1, v1, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v0, v0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$308(Lio/netty/channel/embedded/EmbeddedChannel;)I

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {v0}, Lio/netty/channel/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v0, v0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v1, v1, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    throw v0
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {p0}, Lio/netty/channel/d;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public outboundBuffer()Lr8/bq3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {p0}, Lio/netty/channel/d;->outboundBuffer()Lr8/bq3;

    move-result-object p0

    return-object p0
.end method

.method public recvBufAllocHandle()Lr8/o0i;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {p0}, Lio/netty/channel/d;->recvBufAllocHandle()Lr8/o0i;

    move-result-object p0

    return-object p0
.end method

.method public register(Lr8/w68;Lr8/hq3;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v0, v0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$308(Lio/netty/channel/embedded/EmbeddedChannel;)I

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/d;->register(Lr8/w68;Lr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p1, p1, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p2, p2, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    throw p1
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {p0}, Lio/netty/channel/d;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public voidPromise()Lr8/hq3;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/lang/Object;Lr8/hq3;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object v0, v0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$308(Lio/netty/channel/embedded/EmbeddedChannel;)I

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    invoke-virtual {v0, p1, p2}, Lio/netty/channel/d;->write(Ljava/lang/Object;Lr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p1, p1, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p2, p2, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->access$310(Lio/netty/channel/embedded/EmbeddedChannel;)I

    iget-object p0, p0, Lio/netty/channel/embedded/b;->this$1:Lio/netty/channel/embedded/c;

    iget-object p0, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->access$400(Lio/netty/channel/embedded/EmbeddedChannel;)V

    throw p1
.end method
