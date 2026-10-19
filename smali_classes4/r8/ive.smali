.class public final Lr8/ive;
.super Lr8/ag6;


# instance fields
.field private volatile backlog:I

.field final synthetic this$0:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;)V
    .locals 0

    iput-object p1, p0, Lr8/ive;->this$0:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;

    new-instance p1, Lr8/zrj;

    invoke-direct {p1}, Lr8/zrj;-><init>()V

    invoke-direct {p0, p2, p1}, Lr8/ag6;-><init>(Lr8/yn3;Lr8/p0i;)V

    sget p1, Lr8/yke;->SOMAXCONN:I

    iput p1, p0, Lr8/ive;->backlog:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lr8/hve;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/ive;-><init>(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;)V

    return-void
.end method

.method public static synthetic access$100(Lr8/ive;)I
    .locals 0

    invoke-direct {p0}, Lr8/ive;->getBacklog()I

    move-result p0

    return p0
.end method

.method private getBacklog()I
    .locals 0

    iget p0, p0, Lr8/ive;->backlog:I

    return p0
.end method

.method private setBacklog(I)Lr8/ive;
    .locals 1

    const-string v0, "backlog"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    iput p1, p0, Lr8/ive;->backlog:I

    return-object p0
.end method


# virtual methods
.method public autoReadCleared()V
    .locals 0

    iget-object p0, p0, Lr8/ive;->this$0:Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;

    invoke-static {p0}, Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;->access$200(Lio/netty/channel/socket/nio/NioServerDomainSocketChannel;)V

    return-void
.end method

.method public getOption(Lr8/up3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lr8/up3;->SO_BACKLOG:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lr8/ive;->getBacklog()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr8/ag6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setOption(Lr8/up3;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            "TT;)Z"
        }
    .end annotation

    sget-object v0, Lr8/up3;->SO_BACKLOG:Lr8/up3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/ag6;->validate(Lr8/up3;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lr8/ive;->setBacklog(I)Lr8/ive;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lr8/ag6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
