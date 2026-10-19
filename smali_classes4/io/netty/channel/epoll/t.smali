.class public final Lio/netty/channel/epoll/t;
.super Lio/netty/channel/epoll/f;


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/t;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/f;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/epoll/EpollSocketChannel;Lr8/h48;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/t;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    return-void
.end method


# virtual methods
.method public prepareToClose()Ljava/util/concurrent/Executor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/t;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/t;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/u;->getSoLinger()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/epoll/t;->this$0:Lio/netty/channel/epoll/EpollSocketChannel;

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->registration()Lr8/nhb;

    move-result-object p0

    invoke-interface {p0}, Lr8/nhb;->cancel()Z

    sget-object p0, Lio/netty/util/concurrent/j;->INSTANCE:Lio/netty/util/concurrent/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
