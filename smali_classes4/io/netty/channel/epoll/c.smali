.class public final Lio/netty/channel/epoll/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

.field final synthetic val$unsafe:Lio/netty/channel/epoll/d;


# direct methods
.method public constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/epoll/d;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/c;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    iput-object p2, p0, Lio/netty/channel/epoll/c;->val$unsafe:Lio/netty/channel/epoll/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/c;->val$unsafe:Lio/netty/channel/epoll/d;

    iget-boolean v0, v0, Lio/netty/channel/epoll/d;->readPending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/c;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/g;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ag6;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/netty/channel/epoll/c;->val$unsafe:Lio/netty/channel/epoll/d;

    invoke-virtual {p0}, Lio/netty/channel/epoll/d;->clearEpollIn0()V

    :cond_0
    return-void
.end method
