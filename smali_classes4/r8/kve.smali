.class public final Lr8/kve;
.super Lr8/xn6;


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/nio/NioServerSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioServerSocketChannel;Lio/netty/channel/socket/nio/NioServerSocketChannel;Ljava/net/ServerSocket;)V
    .locals 0

    iput-object p1, p0, Lr8/kve;->this$0:Lio/netty/channel/socket/nio/NioServerSocketChannel;

    invoke-direct {p0, p2, p3}, Lr8/xn6;-><init>(Lio/netty/channel/socket/ServerSocketChannel;Ljava/net/ServerSocket;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/socket/nio/NioServerSocketChannel;Lio/netty/channel/socket/nio/NioServerSocketChannel;Ljava/net/ServerSocket;Lr8/jve;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/kve;-><init>(Lio/netty/channel/socket/nio/NioServerSocketChannel;Lio/netty/channel/socket/nio/NioServerSocketChannel;Ljava/net/ServerSocket;)V

    return-void
.end method


# virtual methods
.method public autoReadCleared()V
    .locals 0

    iget-object p0, p0, Lr8/kve;->this$0:Lio/netty/channel/socket/nio/NioServerSocketChannel;

    invoke-static {p0}, Lio/netty/channel/socket/nio/NioServerSocketChannel;->access$100(Lio/netty/channel/socket/nio/NioServerSocketChannel;)V

    return-void
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

    invoke-super {p0, p1}, Lr8/xn6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-super {p0, p1, p2}, Lr8/xn6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
