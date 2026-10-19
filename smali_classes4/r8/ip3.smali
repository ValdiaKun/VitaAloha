.class public abstract Lr8/ip3;
.super Lr8/gp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lr8/yn3;",
        ">",
        "Lr8/gp3;"
    }
.end annotation

.annotation runtime Lr8/xo3;
.end annotation


# static fields
.field private static final logger:Lr8/reb;


# instance fields
.field private final initMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr8/zo3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/ip3;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/ip3;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/gp3;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lr8/ip3;->initMap:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lr8/ip3;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/ip3;->initMap:Ljava/util/Set;

    return-object p0
.end method

.method private initChannel(Lr8/zo3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/ip3;->initMap:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ip3;->initChannel(Lr8/yn3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lr8/zo3;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p1

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, p0}, Lio/netty/channel/l;->remove(Lr8/yo3;)Lr8/gq3;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lr8/ip3;->exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Lr8/zo3;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lr8/zo3;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p1

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, p0}, Lio/netty/channel/l;->remove(Lr8/yo3;)Lr8/gq3;

    :cond_1
    throw v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private removeState(Lr8/zo3;)V
    .locals 2

    invoke-interface {p1}, Lr8/zo3;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/ip3;->initMap:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object v0

    new-instance v1, Lr8/hp3;

    invoke-direct {v1, p0, p1}, Lr8/hp3;-><init>(Lr8/ip3;Lr8/zo3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final channelRegistered(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lr8/ip3;->initChannel(Lr8/zo3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object v0

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0}, Lio/netty/channel/l;->fireChannelRegistered()Lr8/gq3;

    invoke-direct {p0, p1}, Lr8/ip3;->removeState(Lr8/zo3;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lr8/zo3;->fireChannelRegistered()Lr8/zo3;

    return-void
.end method

.method public exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p0, Lr8/ip3;->logger:Lr8/reb;

    invoke-interface {p0}, Lr8/reb;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize a channel. Closing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1}, Lr8/eq3;->close()Lr8/so3;

    return-void
.end method

.method public handlerAdded(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lr8/ip3;->initChannel(Lr8/zo3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lr8/ip3;->removeState(Lr8/zo3;)V

    :cond_0
    return-void
.end method

.method public handlerRemoved(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/ip3;->initMap:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract initChannel(Lr8/yn3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
