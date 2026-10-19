.class public final Lr8/fve;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jhb;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CLEANUP_INTERVAL:I = 0x100

.field private static final DISABLE_KEY_SET_OPTIMIZATION:Z

.field private static final MIN_PREMATURE_SELECTOR_RETURNS:I = 0x3

.field private static final SELECTOR_AUTO_REBUILD_THRESHOLD:I

.field private static final logger:Lr8/reb;


# instance fields
.field private cancelledKeys:I

.field private final executor:Lr8/h6m;

.field private needsToSelectAgain:Z

.field private final provider:Ljava/nio/channels/spi/SelectorProvider;

.field private final selectNowSupplier:Lr8/icb;

.field private final selectStrategy:Lr8/plj;

.field private selectedKeys:Lr8/hnj;

.field private selector:Ljava/nio/channels/Selector;

.field private unwrappedSelector:Ljava/nio/channels/Selector;

.field private final wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lr8/fve;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/fve;->logger:Lr8/reb;

    const-string v1, "io.netty.noKeySetOptimization"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lr8/fve;->DISABLE_KEY_SET_OPTIMIZATION:Z

    const-string v3, "io.netty.selectorAutoRebuildThreshold"

    const/16 v4, 0x200

    invoke-static {v3, v4}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput v2, Lr8/fve;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "-Dio.netty.noKeySetOptimization: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private constructor <init>(Lr8/h6m;Ljava/nio/channels/spi/SelectorProvider;Lr8/plj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/ave;

    invoke-direct {v0, p0}, Lr8/ave;-><init>(Lr8/fve;)V

    iput-object v0, p0, Lr8/fve;->selectNowSupplier:Lr8/icb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lr8/fve;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/h6m;

    iput-object p1, p0, Lr8/fve;->executor:Lr8/h6m;

    const-string p1, "selectorProvider"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/spi/SelectorProvider;

    iput-object p1, p0, Lr8/fve;->provider:Ljava/nio/channels/spi/SelectorProvider;

    const-string p1, "selectStrategy"

    invoke-static {p3, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/plj;

    iput-object p1, p0, Lr8/fve;->selectStrategy:Lr8/plj;

    invoke-direct {p0}, Lr8/fve;->openSelector()Lr8/eve;

    move-result-object p1

    iget-object p2, p1, Lr8/eve;->selector:Ljava/nio/channels/Selector;

    iput-object p2, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    iget-object p1, p1, Lr8/eve;->unwrappedSelector:Ljava/nio/channels/Selector;

    iput-object p1, p0, Lr8/fve;->unwrappedSelector:Ljava/nio/channels/Selector;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/h6m;Ljava/nio/channels/spi/SelectorProvider;Lr8/plj;Lr8/ave;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/fve;-><init>(Lr8/h6m;Ljava/nio/channels/spi/SelectorProvider;Lr8/plj;)V

    return-void
.end method

.method public static synthetic access$000(Lr8/mhb;)Lio/netty/channel/nio/e;
    .locals 0

    invoke-static {p0}, Lr8/fve;->cast(Lr8/mhb;)Lio/netty/channel/nio/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lr8/fve;)I
    .locals 0

    iget p0, p0, Lr8/fve;->cancelledKeys:I

    return p0
.end method

.method public static synthetic access$102(Lr8/fve;I)I
    .locals 0

    iput p1, p0, Lr8/fve;->cancelledKeys:I

    return p1
.end method

.method public static synthetic access$108(Lr8/fve;)I
    .locals 2

    iget v0, p0, Lr8/fve;->cancelledKeys:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr8/fve;->cancelledKeys:I

    return v0
.end method

.method public static synthetic access$202(Lr8/fve;Z)Z
    .locals 0

    iput-boolean p1, p0, Lr8/fve;->needsToSelectAgain:Z

    return p1
.end method

.method public static synthetic access$300()Lr8/reb;
    .locals 1

    sget-object v0, Lr8/fve;->logger:Lr8/reb;

    return-object v0
.end method

.method private static cast(Lr8/mhb;)Lio/netty/channel/nio/e;
    .locals 3

    instance-of v0, p0, Lio/netty/channel/nio/e;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/channel/nio/e;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IoOps of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lr8/fve;->logger:Lr8/reb;

    const-string v1, "Unexpected exception in the selector loop."

    invoke-interface {v0, v1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static millisBeforeDeadline(JJ)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide p2, 0x7ffffffffff85edfL

    cmp-long p2, p0, p2

    if-ltz p2, :cond_0

    const-wide p0, 0x8637bd05af6L

    return-wide p0

    :cond_0
    const-wide/32 p2, 0x7a120

    add-long/2addr p0, p2

    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static newFactory(Ljava/nio/channels/spi/SelectorProvider;Lr8/qlj;)Lr8/lhb;
    .locals 1

    const-string v0, "selectorProvider"

    invoke-static {p0, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "selectStrategyFactory"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr8/dve;

    invoke-direct {v0, p0, p1}, Lr8/dve;-><init>(Ljava/nio/channels/spi/SelectorProvider;Lr8/qlj;)V

    return-object v0
.end method

.method private static nioHandle(Lr8/ihb;)Lr8/zue;
    .locals 3

    instance-of v0, p0, Lr8/zue;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/zue;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IoHandle of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private openSelector()Lr8/eve;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lr8/fve;->provider:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v1, Lr8/fve;->DISABLE_KEY_SET_OPTIMIZATION:Z

    if-eqz v1, :cond_0

    new-instance p0, Lr8/eve;

    invoke-direct {p0, v0}, Lr8/eve;-><init>(Ljava/nio/channels/Selector;)V

    return-object p0

    :cond_0
    new-instance v1, Lr8/bve;

    invoke-direct {v1, p0}, Lr8/bve;-><init>(Lr8/fve;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const-string v3, "failed to instrument a special java.util.Set into: {}"

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lr8/hnj;

    invoke-direct {v1}, Lr8/hnj;-><init>()V

    new-instance v4, Lr8/cve;

    invoke-direct {v4, p0, v2, v0, v1}, Lr8/cve;-><init>(Lr8/fve;Ljava/lang/Class;Ljava/nio/channels/Selector;Lr8/hnj;)V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Exception;

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/fve;->selectedKeys:Lr8/hnj;

    check-cast v2, Ljava/lang/Exception;

    sget-object p0, Lr8/fve;->logger:Lr8/reb;

    invoke-interface {p0, v3, v0, v2}, Lr8/reb;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/eve;

    invoke-direct {p0, v0}, Lr8/eve;-><init>(Ljava/nio/channels/Selector;)V

    return-object p0

    :cond_2
    iput-object v1, p0, Lr8/fve;->selectedKeys:Lr8/hnj;

    sget-object p0, Lr8/fve;->logger:Lr8/reb;

    const-string v2, "instrumented a special java.util.Set into: {}"

    invoke-interface {p0, v2, v0}, Lr8/reb;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lr8/eve;

    new-instance v2, Lr8/inj;

    invoke-direct {v2, v0, v1}, Lr8/inj;-><init>(Ljava/nio/channels/Selector;Lr8/hnj;)V

    invoke-direct {p0, v0, v2}, Lr8/eve;-><init>(Ljava/nio/channels/Selector;Ljava/nio/channels/Selector;)V

    return-object p0

    :cond_3
    :goto_0
    instance-of p0, v1, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    check-cast v1, Ljava/lang/Throwable;

    sget-object p0, Lr8/fve;->logger:Lr8/reb;

    invoke-interface {p0, v3, v0, v1}, Lr8/reb;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    new-instance p0, Lr8/eve;

    invoke-direct {p0, v0}, Lr8/eve;-><init>(Ljava/nio/channels/Selector;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "failed to open a new selector"

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private processSelectedKey(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/d;

    invoke-virtual {p0}, Lio/netty/channel/nio/d;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lio/netty/channel/nio/d;->access$400(Lio/netty/channel/nio/d;)Lr8/zue;

    move-result-object p1

    check-cast p1, Lio/netty/channel/nio/b;

    invoke-virtual {p1}, Lio/netty/channel/nio/b;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lr8/fve;->logger:Lr8/reb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception during closing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/netty/channel/nio/d;->access$400(Lio/netty/channel/nio/d;)Lr8/zue;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/d;->handle(I)V

    return-void
.end method

.method private processSelectedKeys()I
    .locals 1

    iget-object v0, p0, Lr8/fve;->selectedKeys:Lr8/hnj;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr8/fve;->processSelectedKeysOptimized()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/fve;->processSelectedKeysPlain(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method private processSelectedKeysOptimized()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/fve;->selectedKeys:Lr8/hnj;

    iget v3, v2, Lr8/hnj;->size:I

    if-ge v0, v3, :cond_1

    iget-object v2, v2, Lr8/hnj;->keys:[Ljava/nio/channels/SelectionKey;

    aget-object v3, v2, v0

    const/4 v4, 0x0

    aput-object v4, v2, v0

    invoke-direct {p0, v3}, Lr8/fve;->processSelectedKey(Ljava/nio/channels/SelectionKey;)V

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lr8/fve;->needsToSelectAgain:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr8/fve;->selectedKeys:Lr8/hnj;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lr8/hnj;->reset(I)V

    invoke-direct {p0}, Lr8/fve;->selectAgain()V

    const/4 v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private processSelectedKeysPlain(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v0}, Lr8/fve;->processSelectedKey(Ljava/nio/channels/SelectionKey;)V

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lr8/fve;->needsToSelectAgain:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lr8/fve;->selectAgain()V

    iget-object p1, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0
.end method

.method private select(Lr8/khb;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 v4, p1

    check-cast v4, Lr8/hak;

    invoke-virtual {v4, v2, v3}, Lr8/hak;->delayNanos(J)J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2, v3}, Lr8/hak;->delayNanos(J)J

    move-result-wide v7

    add-long/2addr v7, v2

    :cond_0
    move v9, v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :goto_0
    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    invoke-static {v7, v8, v2, v3}, Lr8/fve;->millisBeforeDeadline(JJ)J

    move-result-wide v13

    cmp-long v10, v13, v10

    if-gtz v10, :cond_2

    if-nez v9, :cond_9

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectNow()I

    :cond_1
    :goto_1
    move v9, v12

    goto :goto_3

    :cond_2
    move-wide v10, v13

    :cond_3
    invoke-virtual {v4}, Lr8/hak;->canBlock()Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, v0, Lr8/fve;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectNow()I

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v10, v11}, Ljava/nio/channels/Selector;->select(J)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    if-nez v13, :cond_9

    if-nez p2, :cond_9

    iget-object v13, v0, Lr8/fve;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v4}, Lr8/hak;->canBlock()Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v0, Lr8/fve;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioHandler.shutdownGracefully() to shutdown the NioHandler."

    invoke-interface {v0, v2}, Lr8/reb;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long v10, v13, v10

    cmp-long v2, v10, v2

    if-ltz v2, :cond_7

    move v9, v12

    goto :goto_2

    :cond_7
    sget v2, Lr8/fve;->SELECTOR_AUTO_REBUILD_THRESHOLD:I

    if-lez v2, :cond_8

    if-lt v9, v2, :cond_8

    invoke-direct {v0, v9}, Lr8/fve;->selectRebuildSelector(I)Ljava/nio/channels/Selector;

    move-result-object v1

    goto :goto_1

    :cond_8
    :goto_2
    move-wide v2, v13

    goto :goto_0

    :cond_9
    :goto_3
    const/4 v0, 0x3

    if-le v9, v0, :cond_a

    sget-object v0, Lr8/fve;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Selector.select() returned prematurely {} times in a row for Selector {}."

    sub-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    sget-object v2, Lr8/fve;->logger:Lr8/reb;

    invoke-interface {v2}, Lr8/reb;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "CancelledKeyException raised by a Selector {} - JDK bug?"

    invoke-interface {v2, v3, v1, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private selectAgain()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/fve;->needsToSelectAgain:Z

    :try_start_0
    iget-object p0, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lr8/fve;->logger:Lr8/reb;

    const-string v1, "Failed to update SelectionKeys."

    invoke-interface {v0, v1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private selectRebuildSelector(I)Ljava/nio/channels/Selector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lr8/fve;->logger:Lr8/reb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    const-string v2, "Selector.select() returned prematurely {} times in a row; rebuilding Selector {}."

    invoke-interface {v0, v2, p1, v1}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/fve;->rebuildSelector0()V

    iget-object p0, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lr8/fve;->logger:Lr8/reb;

    const-string v1, "Failed to close a selector."

    invoke-interface {v0, v1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isCompatible(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lr8/ihb;",
            ">;)Z"
        }
    .end annotation

    const-class p0, Lr8/zue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public prepareToDestroy()V
    .locals 2

    invoke-direct {p0}, Lr8/fve;->selectAgain()V

    iget-object p0, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/nio/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/nio/d;

    invoke-virtual {v0}, Lio/netty/channel/nio/d;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public rebuildSelector0()V
    .locals 8

    iget-object v0, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lr8/fve;->openSelector()Lr8/eve;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/channel/nio/d;

    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    iget-object v6, v1, Lr8/eve;->unwrappedSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v4, v6}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lr8/eve;->unwrappedSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v5, v4}, Lio/netty/channel/nio/d;->register(Ljava/nio/channels/Selector;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v6, Lr8/fve;->logger:Lr8/reb;

    const-string v7, "Failed to re-register a NioHandle to the new Selector."

    invoke-interface {v6, v7, v4}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lio/netty/channel/nio/d;->cancel()Z

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lr8/eve;->selector:Ljava/nio/channels/Selector;

    iput-object v2, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    iget-object v1, v1, Lr8/eve;->unwrappedSelector:Ljava/nio/channels/Selector;

    iput-object v1, p0, Lr8/fve;->unwrappedSelector:Ljava/nio/channels/Selector;

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lr8/fve;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lr8/fve;->logger:Lr8/reb;

    const-string v1, "Failed to close the old Selector."

    invoke-interface {v0, v1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Lr8/fve;->logger:Lr8/reb;

    invoke-interface {p0}, Lr8/reb;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Migrated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channel(s) to the new Selector."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/reb;->info(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :catch_1
    move-exception p0

    sget-object v0, Lr8/fve;->logger:Lr8/reb;

    const-string v1, "Failed to create a new Selector."

    invoke-interface {v0, v1, p0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public register(Lr8/ihb;)Lr8/nhb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lr8/fve;->nioHandle(Lr8/ihb;)Lr8/zue;

    move-result-object v3

    sget-object v4, Lio/netty/channel/nio/e;->NONE:Lio/netty/channel/nio/e;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    :try_start_0
    new-instance v0, Lio/netty/channel/nio/d;

    iget-object v2, p0, Lr8/fve;->executor:Lr8/h6m;

    invoke-virtual {p0}, Lr8/fve;->unwrappedSelector()Ljava/nio/channels/Selector;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lio/netty/channel/nio/d;-><init>(Lr8/fve;Lr8/h6m;Lr8/zue;Lio/netty/channel/nio/e;Ljava/nio/channels/Selector;)V

    invoke-interface {p1}, Lr8/ihb;->registered()V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    if-nez v6, :cond_0

    invoke-virtual {v1}, Lr8/fve;->selectNow()I

    const/4 v6, 0x1

    move-object p0, v1

    goto :goto_0

    :cond_0
    throw p0
.end method

.method public run(Lr8/khb;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/fve;->selectStrategy:Lr8/plj;

    iget-object v2, p0, Lr8/fve;->selectNowSupplier:Lr8/icb;

    check-cast p1, Lr8/hak;

    invoke-virtual {p1}, Lr8/hak;->canBlock()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    check-cast v1, Lr8/vn6;

    invoke-virtual {v1, v2, v3}, Lr8/vn6;->calculateStrategy(Lr8/icb;Z)I

    move-result v1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lr8/hak;->shouldReportActiveIoTime()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lr8/hak;->reportActiveIoTime(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lr8/fve;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lr8/fve;->select(Lr8/khb;Z)V

    iget-object v1, p0, Lr8/fve;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    :try_start_1
    iput v0, p0, Lr8/fve;->cancelledKeys:I

    iput-boolean v0, p0, Lr8/fve;->needsToSelectAgain:Z

    invoke-virtual {p1}, Lr8/hak;->shouldReportActiveIoTime()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0}, Lr8/fve;->processSelectedKeys()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lr8/hak;->reportActiveIoTime(J)V

    return v0

    :cond_4
    invoke-direct {p0}, Lr8/fve;->processSelectedKeys()I

    move-result p0

    return p0

    :goto_2
    invoke-virtual {p0}, Lr8/fve;->rebuildSelector0()V

    invoke-static {p1}, Lr8/fve;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :goto_3
    invoke-static {p0}, Lr8/fve;->handleLoopException(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public selectNow()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lr8/fve;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr8/fve;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_1
    throw v0
.end method

.method public unwrappedSelector()Ljava/nio/channels/Selector;
    .locals 0

    iget-object p0, p0, Lr8/fve;->unwrappedSelector:Ljava/nio/channels/Selector;

    return-object p0
.end method

.method public wakeup()V
    .locals 3

    iget-object v0, p0, Lr8/fve;->executor:Lr8/h6m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/h6m;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/fve;->wakenUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/fve;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method
