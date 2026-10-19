.class final Lio/netty/bootstrap/FailedChannel;
.super Lio/netty/channel/AbstractChannel;


# static fields
.field private static final METADATA:Lr8/sp3;


# instance fields
.field private final config:Lr8/ao3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/sp3;-><init>(Z)V

    sput-object v0, Lio/netty/bootstrap/FailedChannel;->METADATA:Lr8/sp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel;-><init>(Lr8/yn3;)V

    new-instance v0, Lr8/ag6;

    invoke-direct {v0, p0}, Lr8/ag6;-><init>(Lr8/yn3;)V

    iput-object v0, p0, Lio/netty/bootstrap/FailedChannel;->config:Lr8/ao3;

    return-void
.end method


# virtual methods
.method public config()Lr8/ao3;
    .locals 0

    iget-object p0, p0, Lio/netty/bootstrap/FailedChannel;->config:Lr8/ao3;

    return-object p0
.end method

.method public doBeginRead()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doBind(Ljava/net/SocketAddress;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doClose()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doWrite(Lr8/bq3;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCompatible(Lr8/w68;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/bootstrap/FailedChannel;->METADATA:Lr8/sp3;

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/d;
    .locals 2

    new-instance v0, Lio/netty/bootstrap/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/bootstrap/b;-><init>(Lio/netty/bootstrap/FailedChannel;Lr8/ng8;)V

    return-object v0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
