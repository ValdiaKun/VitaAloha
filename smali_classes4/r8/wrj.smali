.class public final Lr8/wrj;
.super Lr8/gp3;


# instance fields
.field private final childAttrs:[Ljava/util/Map$Entry;
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

.field private final childGroup:Lr8/x68;

.field private final childHandler:Lr8/yo3;

.field private final childOptions:[Ljava/util/Map$Entry;
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

.field private final enableAutoReadTask:Ljava/lang/Runnable;

.field private final extensions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lr8/jp3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/yn3;Lr8/x68;Lr8/yo3;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/yn3;",
            "Lr8/x68;",
            "Lr8/yo3;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lr8/up3;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/util/Map$Entry<",
            "Lr8/gd1;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "Lr8/jp3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr8/gp3;-><init>()V

    iput-object p2, p0, Lr8/wrj;->childGroup:Lr8/x68;

    iput-object p3, p0, Lr8/wrj;->childHandler:Lr8/yo3;

    iput-object p4, p0, Lr8/wrj;->childOptions:[Ljava/util/Map$Entry;

    iput-object p5, p0, Lr8/wrj;->childAttrs:[Ljava/util/Map$Entry;

    iput-object p6, p0, Lr8/wrj;->extensions:Ljava/util/Collection;

    new-instance p2, Lr8/vrj;

    invoke-direct {p2, p0, p1}, Lr8/vrj;-><init>(Lr8/wrj;Lr8/yn3;)V

    iput-object p2, p0, Lr8/wrj;->enableAutoReadTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lr8/yn3;Lr8/fr9;)V
    .locals 0

    invoke-static {p0, p1}, Lr8/wrj;->lambda$channelRead$0(Lr8/yn3;Lr8/fr9;)V

    return-void
.end method

.method private static forceClose(Lr8/yn3;Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/wn3;->closeForcibly()V

    invoke-static {}, Lio/netty/bootstrap/c;->access$100()Lr8/reb;

    move-result-object v0

    const-string v1, "Failed to register an accepted channel: {}"

    invoke-interface {v0, v1, p0, p1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$channelRead$0(Lr8/yn3;Lr8/fr9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/wrj;->forceClose(Lr8/yn3;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public channelRead(Lr8/zo3;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lr8/yn3;

    invoke-interface {p2}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p1

    iget-object v0, p0, Lr8/wrj;->childHandler:Lr8/yo3;

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/yo3;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, v1}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    :try_start_0
    iget-object p1, p0, Lr8/wrj;->childOptions:[Ljava/util/Map$Entry;

    invoke-static {}, Lio/netty/bootstrap/c;->access$100()Lr8/reb;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lio/netty/bootstrap/a;->setChannelOptions(Lr8/yn3;[Ljava/util/Map$Entry;Lr8/reb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lr8/wrj;->childAttrs:[Ljava/util/Map$Entry;

    invoke-static {p2, p1}, Lio/netty/bootstrap/a;->setAttributes(Lr8/yn3;[Ljava/util/Map$Entry;)V

    iget-object p1, p0, Lr8/wrj;->extensions:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr8/wrj;->extensions:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/netty/bootstrap/c;->access$100()Lr8/reb;

    move-result-object v1

    const-string v2, "Exception thrown from postInitializeServerChildChannel"

    invoke-interface {v1, v2, v0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    :try_start_2
    iget-object p0, p0, Lr8/wrj;->childGroup:Lr8/x68;

    invoke-interface {p0, p2}, Lr8/x68;->register(Lr8/yn3;)Lr8/so3;

    move-result-object p0

    new-instance p1, Lr8/t38;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lr8/t38;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lr8/wrj;->forceClose(Lr8/yn3;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p2, p0}, Lr8/wrj;->forceClose(Lr8/yn3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->isAutoRead()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8/ao3;->setAutoRead(Z)Lr8/ao3;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object v0

    iget-object p0, p0, Lr8/wrj;->enableAutoReadTask:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lio/netty/util/concurrent/b;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lio/netty/util/concurrent/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    :cond_0
    invoke-interface {p1, p2}, Lr8/zo3;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/zo3;

    return-void
.end method
