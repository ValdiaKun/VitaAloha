.class public final Lio/netty/bootstrap/c;
.super Lio/netty/bootstrap/a;


# static fields
.field private static final logger:Lr8/reb;


# instance fields
.field private final childAttrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr8/gd1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile childGroup:Lr8/x68;

.field private volatile childHandler:Lr8/yo3;

.field private final childOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr8/up3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lr8/xrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/bootstrap/c;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/bootstrap/c;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/netty/bootstrap/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/c;->childOptions:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/c;->childAttrs:Ljava/util/Map;

    new-instance v0, Lr8/xrj;

    invoke-direct {v0, p0}, Lr8/xrj;-><init>(Lio/netty/bootstrap/c;)V

    iput-object v0, p0, Lio/netty/bootstrap/c;->config:Lr8/xrj;

    return-void
.end method

.method private constructor <init>(Lio/netty/bootstrap/c;)V
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/bootstrap/a;-><init>(Lio/netty/bootstrap/a;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/c;->childOptions:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/netty/bootstrap/c;->childAttrs:Ljava/util/Map;

    new-instance v2, Lr8/xrj;

    invoke-direct {v2, p0}, Lr8/xrj;-><init>(Lio/netty/bootstrap/c;)V

    iput-object v2, p0, Lio/netty/bootstrap/c;->config:Lr8/xrj;

    iget-object v2, p1, Lio/netty/bootstrap/c;->childGroup:Lr8/x68;

    iput-object v2, p0, Lio/netty/bootstrap/c;->childGroup:Lr8/x68;

    iget-object v2, p1, Lio/netty/bootstrap/c;->childHandler:Lr8/yo3;

    iput-object v2, p0, Lio/netty/bootstrap/c;->childHandler:Lr8/yo3;

    iget-object p0, p1, Lio/netty/bootstrap/c;->childOptions:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lio/netty/bootstrap/c;->childOptions:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Lio/netty/bootstrap/c;->childAttrs:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic access$000(Lio/netty/bootstrap/c;)Lr8/xrj;
    .locals 0

    iget-object p0, p0, Lio/netty/bootstrap/c;->config:Lr8/xrj;

    return-object p0
.end method

.method public static synthetic access$100()Lr8/reb;
    .locals 1

    sget-object v0, Lio/netty/bootstrap/c;->logger:Lr8/reb;

    return-object v0
.end method


# virtual methods
.method public final childAttrs()Ljava/util/Map;
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

    iget-object p0, p0, Lio/netty/bootstrap/c;->childAttrs:Ljava/util/Map;

    invoke-static {p0}, Lio/netty/bootstrap/a;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public childGroup()Lr8/x68;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/c;->childGroup:Lr8/x68;

    return-object p0
.end method

.method public childHandler(Lr8/yo3;)Lio/netty/bootstrap/c;
    .locals 1

    const-string v0, "childHandler"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yo3;

    iput-object p1, p0, Lio/netty/bootstrap/c;->childHandler:Lr8/yo3;

    return-object p0
.end method

.method public final childHandler()Lr8/yo3;
    .locals 0

    iget-object p0, p0, Lio/netty/bootstrap/c;->childHandler:Lr8/yo3;

    return-object p0
.end method

.method public final childOptions()Ljava/util/Map;
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

    iget-object v0, p0, Lio/netty/bootstrap/c;->childOptions:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/netty/bootstrap/c;->childOptions:Ljava/util/Map;

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

.method public clone()Lio/netty/bootstrap/c;
    .locals 1

    new-instance v0, Lio/netty/bootstrap/c;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/c;-><init>(Lio/netty/bootstrap/c;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/bootstrap/c;->clone()Lio/netty/bootstrap/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lr8/b7;
    .locals 0

    invoke-virtual {p0}, Lio/netty/bootstrap/c;->config()Lr8/xrj;

    move-result-object p0

    return-object p0
.end method

.method public final config()Lr8/xrj;
    .locals 0

    iget-object p0, p0, Lio/netty/bootstrap/c;->config:Lr8/xrj;

    return-object p0
.end method

.method public group(Lr8/x68;Lr8/x68;)Lio/netty/bootstrap/c;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/bootstrap/a;->group(Lr8/x68;)Lio/netty/bootstrap/a;

    iget-object p1, p0, Lio/netty/bootstrap/c;->childGroup:Lr8/x68;

    if-nez p1, :cond_0

    const-string p1, "childGroup"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/x68;

    iput-object p1, p0, Lio/netty/bootstrap/c;->childGroup:Lr8/x68;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "childGroup set already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(Lr8/yn3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->newOptionsArray()[Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lio/netty/bootstrap/c;->logger:Lr8/reb;

    invoke-static {p1, v0, v1}, Lio/netty/bootstrap/a;->setChannelOptions(Lr8/yn3;[Ljava/util/Map$Entry;Lr8/reb;)V

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->newAttributesArray()[Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/bootstrap/a;->setAttributes(Lr8/yn3;[Ljava/util/Map$Entry;)V

    invoke-interface {p1}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object v0

    iget-object v3, p0, Lio/netty/bootstrap/c;->childGroup:Lr8/x68;

    iget-object v4, p0, Lio/netty/bootstrap/c;->childHandler:Lr8/yo3;

    iget-object v1, p0, Lio/netty/bootstrap/c;->childOptions:Ljava/util/Map;

    invoke-static {v1}, Lio/netty/bootstrap/a;->newOptionsArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object v5

    iget-object v1, p0, Lio/netty/bootstrap/c;->childAttrs:Ljava/util/Map;

    invoke-static {v1}, Lio/netty/bootstrap/a;->newAttributesArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->getInitializerExtensions()Ljava/util/Collection;

    move-result-object v7

    new-instance v1, Lr8/urj;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lr8/urj;-><init>(Lio/netty/bootstrap/c;Lr8/x68;Lr8/yo3;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;Ljava/util/Collection;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lr8/yo3;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, p0}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, p1, Lio/netty/channel/ServerChannel;

    if-eqz p0, :cond_2

    check-cast p1, Lio/netty/channel/ServerChannel;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lio/netty/bootstrap/c;->logger:Lr8/reb;

    const-string v1, "Exception thrown from postInitializeServerListenerChannel"

    invoke-interface {v0, v1, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic validate()Lio/netty/bootstrap/a;
    .locals 0

    invoke-virtual {p0}, Lio/netty/bootstrap/c;->validate()Lio/netty/bootstrap/c;

    move-result-object p0

    return-object p0
.end method

.method public validate()Lio/netty/bootstrap/c;
    .locals 2

    invoke-super {p0}, Lio/netty/bootstrap/a;->validate()Lio/netty/bootstrap/a;

    iget-object v0, p0, Lio/netty/bootstrap/c;->childHandler:Lr8/yo3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/bootstrap/c;->childGroup:Lr8/x68;

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/bootstrap/c;->logger:Lr8/reb;

    const-string v1, "childGroup is not set. Using parentGroup instead."

    invoke-interface {v0, v1}, Lr8/reb;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lio/netty/bootstrap/c;->config:Lr8/xrj;

    invoke-virtual {v0}, Lr8/b7;->group()Lr8/x68;

    move-result-object v0

    iput-object v0, p0, Lio/netty/bootstrap/c;->childGroup:Lr8/x68;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "childHandler not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
