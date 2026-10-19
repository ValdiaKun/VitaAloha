.class public abstract Lio/netty/bootstrap/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CLOSE_ON_SET_OPTION_FAILURE:Z

.field private static final EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lr8/gd1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lr8/up3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr8/gd1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile channelFactory:Lr8/eo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/eo3;"
        }
    .end annotation
.end field

.field private volatile extensionsClassLoader:Ljava/lang/ClassLoader;

.field volatile group:Lr8/x68;

.field private volatile handler:Lr8/yo3;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr8/up3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.bootstrap.closeOnSetOptionFailure"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/bootstrap/a;->CLOSE_ON_SET_OPTION_FAILURE:Z

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/Map$Entry;

    sput-object v1, Lio/netty/bootstrap/a;->EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lio/netty/bootstrap/a;->EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/netty/bootstrap/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    iget-object v2, p1, Lio/netty/bootstrap/a;->group:Lr8/x68;

    iput-object v2, p0, Lio/netty/bootstrap/a;->group:Lr8/x68;

    iget-object v2, p1, Lio/netty/bootstrap/a;->channelFactory:Lr8/eo3;

    iput-object v2, p0, Lio/netty/bootstrap/a;->channelFactory:Lr8/eo3;

    iget-object v2, p1, Lio/netty/bootstrap/a;->handler:Lr8/yo3;

    iput-object v2, p0, Lio/netty/bootstrap/a;->handler:Lr8/yo3;

    iget-object v2, p1, Lio/netty/bootstrap/a;->localAddress:Ljava/net/SocketAddress;

    iput-object v2, p0, Lio/netty/bootstrap/a;->localAddress:Ljava/net/SocketAddress;

    iget-object v2, p1, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lio/netty/bootstrap/a;->extensionsClassLoader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lio/netty/bootstrap/a;->extensionsClassLoader:Ljava/lang/ClassLoader;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lr8/a7;Lr8/so3;Lr8/yn3;Ljava/net/SocketAddress;Lr8/fr9;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/bootstrap/a;->lambda$doBind$0(Lr8/a7;Lr8/so3;Lr8/yn3;Ljava/net/SocketAddress;Lr8/fr9;)V

    return-void
.end method

.method public static copiedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private doBind(Ljava/net/SocketAddress;)Lr8/so3;
    .locals 6

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->initAndRegister()Lr8/so3;

    move-result-object v2

    invoke-interface {v2}, Lr8/so3;->channel()Lr8/yn3;

    move-result-object v3

    invoke-interface {v2}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lr8/yn3;->newPromise()Lr8/hq3;

    move-result-object p0

    invoke-static {v2, v3, p1, p0}, Lio/netty/bootstrap/a;->doBind0(Lr8/so3;Lr8/yn3;Ljava/net/SocketAddress;Lr8/hq3;)V

    return-object p0

    :cond_1
    new-instance v1, Lr8/a7;

    invoke-direct {v1, v3}, Lr8/a7;-><init>(Lr8/yn3;)V

    new-instance v0, Lr8/y6;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lr8/y6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-object v1
.end method

.method private static doBind0(Lr8/so3;Lr8/yn3;Ljava/net/SocketAddress;Lr8/hq3;)V
    .locals 2

    invoke-interface {p1}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object v0

    new-instance v1, Lr8/z6;

    invoke-direct {v1, p0, p1, p2, p3}, Lr8/z6;-><init>(Lr8/so3;Lr8/yn3;Ljava/net/SocketAddress;Lr8/hq3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$doBind$0(Lr8/a7;Lr8/so3;Lr8/yn3;Ljava/net/SocketAddress;Lr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p4}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lr8/og6;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/a7;->registered()V

    invoke-static {p1, p2, p3, p0}, Lio/netty/bootstrap/a;->doBind0(Lr8/so3;Lr8/yn3;Ljava/net/SocketAddress;Lr8/hq3;)V

    return-void
.end method

.method public static newAttributesArray(Ljava/util/Map;)[Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lr8/gd1;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/util/Map$Entry<",
            "Lr8/gd1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lio/netty/bootstrap/a;->EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static newOptionsArray(Ljava/util/Map;)[Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lr8/up3;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/util/Map$Entry<",
            "Lr8/up3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/netty/bootstrap/a;->EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private self()Lio/netty/bootstrap/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/a;"
        }
    .end annotation

    return-object p0
.end method

.method public static setAttributes(Lr8/yn3;[Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/yn3;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lr8/gd1;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gd1;

    invoke-interface {p0, v3}, Lr8/id1;->attr(Lr8/gd1;)Lr8/bd1;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/bd1;->set(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setChannelOption(Lr8/yn3;Lr8/up3;Ljava/lang/Object;Lr8/reb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/yn3;",
            "Lr8/up3;",
            "Ljava/lang/Object;",
            "Lr8/reb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr8/ao3;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unknown channel option \'{}\' for channel \'{}\' of type \'{}\'"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lr8/reb;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p1, p2, p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to set channel option \'{}\' with value \'{}\' for channel \'{}\' of type \'{}\'"

    invoke-interface {p3, p1, p0}, Lr8/reb;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lio/netty/bootstrap/a;->CLOSE_ON_SET_OPTION_FAILURE:Z

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public static setChannelOptions(Lr8/yn3;[Ljava/util/Map$Entry;Lr8/reb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/yn3;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lr8/up3;",
            "Ljava/lang/Object;",
            ">;",
            "Lr8/reb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/up3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v3, v2, p2}, Lio/netty/bootstrap/a;->setChannelOption(Lr8/yn3;Lr8/up3;Ljava/lang/Object;Lr8/reb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final attrs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr8/gd1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    invoke-static {p0}, Lio/netty/bootstrap/a;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final attrs0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr8/gd1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    return-object p0
.end method

.method public bind(Ljava/lang/String;I)Lr8/so3;
    .locals 0

    invoke-static {p1, p2}, Lr8/ugk;->socketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/a;->bind(Ljava/net/SocketAddress;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public bind(Ljava/net/SocketAddress;)Lr8/so3;
    .locals 1

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->validate()Lio/netty/bootstrap/a;

    const-string v0, "localAddress"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-direct {p0, p1}, Lio/netty/bootstrap/a;->doBind(Ljava/net/SocketAddress;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public channel(Ljava/lang/Class;)Lio/netty/bootstrap/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lr8/yn3;",
            ">;)",
            "Lio/netty/bootstrap/a;"
        }
    .end annotation

    new-instance v0, Lr8/fai;

    const-string v1, "channelClass"

    invoke-static {p1, v1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lr8/fai;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/a;->channelFactory(Lr8/do3;)Lio/netty/bootstrap/a;

    move-result-object p0

    return-object p0
.end method

.method public channelFactory(Lr8/do3;)Lio/netty/bootstrap/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/do3;",
            ")",
            "Lio/netty/bootstrap/a;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/a;->channelFactory(Lr8/eo3;)Lio/netty/bootstrap/a;

    move-result-object p0

    return-object p0
.end method

.method public channelFactory(Lr8/eo3;)Lio/netty/bootstrap/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/eo3;",
            ")",
            "Lio/netty/bootstrap/a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "channelFactory"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/bootstrap/a;->channelFactory:Lr8/eo3;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/netty/bootstrap/a;->channelFactory:Lr8/eo3;

    invoke-direct {p0}, Lio/netty/bootstrap/a;->self()Lio/netty/bootstrap/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "channelFactory set already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final channelFactory()Lr8/eo3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/eo3;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/a;->channelFactory:Lr8/eo3;

    return-object p0
.end method

.method public abstract config()Lr8/b7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/b7;"
        }
    .end annotation
.end method

.method public getInitializerExtensions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lr8/jp3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/bootstrap/a;->extensionsClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-static {}, Lr8/op3;->getExtensions()Lr8/op3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lr8/op3;->extensions(Ljava/lang/ClassLoader;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public group(Lr8/x68;)Lio/netty/bootstrap/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/x68;",
            ")",
            "Lio/netty/bootstrap/a;"
        }
    .end annotation

    const-string v0, "group"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/netty/bootstrap/a;->group:Lr8/x68;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/netty/bootstrap/a;->group:Lr8/x68;

    invoke-direct {p0}, Lio/netty/bootstrap/a;->self()Lio/netty/bootstrap/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "group set already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final group()Lr8/x68;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/a;->group:Lr8/x68;

    return-object p0
.end method

.method public final handler()Lr8/yo3;
    .locals 0

    iget-object p0, p0, Lio/netty/bootstrap/a;->handler:Lr8/yo3;

    return-object p0
.end method

.method public abstract init(Lr8/yn3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final initAndRegister()Lr8/so3;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/netty/bootstrap/a;->channelFactory:Lr8/eo3;

    check-cast v1, Lr8/fai;

    invoke-virtual {v1}, Lr8/fai;->newChannel()Lr8/yn3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/a;->init(Lr8/yn3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->config()Lr8/b7;

    move-result-object p0

    invoke-virtual {p0}, Lr8/b7;->group()Lr8/x68;

    move-result-object p0

    invoke-interface {p0, v0}, Lr8/x68;->register(Lr8/yn3;)Lr8/so3;

    move-result-object p0

    invoke-interface {p0}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lr8/yn3;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lr8/yn3;->close()Lr8/so3;

    return-object p0

    :cond_0
    invoke-interface {v0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/wn3;->closeForcibly()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object v1

    invoke-interface {v1}, Lr8/wn3;->closeForcibly()V

    new-instance v1, Lr8/og6;

    sget-object v2, Lio/netty/util/concurrent/j;->INSTANCE:Lio/netty/util/concurrent/j;

    invoke-direct {v1, v0, v2}, Lr8/og6;-><init>(Lr8/yn3;Lr8/j68;)V

    invoke-virtual {v1, p0}, Lr8/og6;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lr8/og6;

    new-instance v1, Lio/netty/bootstrap/FailedChannel;

    invoke-direct {v1}, Lio/netty/bootstrap/FailedChannel;-><init>()V

    sget-object v2, Lio/netty/util/concurrent/j;->INSTANCE:Lio/netty/util/concurrent/j;

    invoke-direct {v0, v1, v2}, Lr8/og6;-><init>(Lr8/yn3;Lr8/j68;)V

    invoke-virtual {v0, p0}, Lr8/og6;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lio/netty/bootstrap/a;->localAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public final newAttributesArray()[Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map$Entry<",
            "Lr8/gd1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->attrs0()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lio/netty/bootstrap/a;->newAttributesArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final newOptionsArray()[Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map$Entry<",
            "Lr8/up3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    invoke-static {p0}, Lio/netty/bootstrap/a;->newOptionsArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final options()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr8/up3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    invoke-static {p0}, Lio/netty/bootstrap/a;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->config()Lr8/b7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public validate()Lio/netty/bootstrap/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/a;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/bootstrap/a;->group:Lr8/x68;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/bootstrap/a;->channelFactory:Lr8/eo3;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/bootstrap/a;->self()Lio/netty/bootstrap/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "channel or channelFactory not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "group not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
