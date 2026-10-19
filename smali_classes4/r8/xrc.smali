.class public abstract Lr8/xrc;
.super Ljava/lang/Object;


# static fields
.field private static final boundChannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lr8/prc;",
            "Lr8/yn3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr8/xrc;->boundChannels:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static register(Lr8/yn3;Lr8/prc;Ljava/net/SocketAddress;)Lr8/prc;
    .locals 1

    if-nez p1, :cond_3

    instance-of p1, p2, Lr8/prc;

    if-eqz p1, :cond_2

    check-cast p2, Lr8/prc;

    sget-object p1, Lr8/prc;->ANY:Lr8/prc;

    invoke-virtual {p1, p2}, Lr8/prc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p2, Lr8/prc;

    invoke-direct {p2, p0}, Lr8/prc;-><init>(Lr8/yn3;)V

    :cond_0
    sget-object p1, Lr8/xrc;->boundChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/yn3;

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Lio/netty/channel/ChannelException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "address already in use by: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Lio/netty/channel/ChannelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unsupported address type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lio/netty/channel/ChannelException;

    const-string p1, "already bound"

    invoke-direct {p0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unregister(Lr8/prc;)V
    .locals 1

    sget-object v0, Lr8/xrc;->boundChannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
