.class public final Lr8/ove;
.super Lio/netty/channel/nio/a;


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/nio/NioSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioSocketChannel;)V
    .locals 0

    iput-object p1, p0, Lr8/ove;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/nio/a;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lr8/lve;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ove;-><init>(Lio/netty/channel/socket/nio/NioSocketChannel;)V

    return-void
.end method


# virtual methods
.method public prepareToClose()Ljava/util/concurrent/Executor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ove;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/ove;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/socket/nio/NioSocketChannel;->config()Lr8/lgk;

    move-result-object v0

    invoke-interface {v0}, Lr8/lgk;->getSoLinger()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lr8/ove;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-static {p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->access$500(Lio/netty/channel/socket/nio/NioSocketChannel;)V

    sget-object p0, Lio/netty/util/concurrent/j;->INSTANCE:Lio/netty/util/concurrent/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
