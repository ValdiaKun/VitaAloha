.class public final Lr8/afb;
.super Lr8/qym;


# static fields
.field private static final ARRAY_LIST_CAPACITY_EXPAND_THRESHOLD:I = 0x40000000

.field private static final ARRAY_LIST_CAPACITY_MAX_SIZE:I = 0x7ffffff7

.field private static final DEFAULT_ARRAY_LIST_INITIAL_CAPACITY:I = 0x8

.field private static final HANDLER_SHARABLE_CACHE_INITIAL_CAPACITY:I = 0x4

.field private static final INDEXED_VARIABLE_TABLE_INITIAL_SIZE:I = 0x20

.field private static final STRING_BUILDER_INITIAL_SIZE:I

.field private static final STRING_BUILDER_MAX_SIZE:I

.field public static final UNSET:Ljava/lang/Object;

.field public static final VARIABLES_TO_REMOVE_INDEX:I

.field private static final logger:Lr8/reb;

.field private static final nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final slowThreadLocalMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lr8/afb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private charsetEncoderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private futureListenerStackDepth:I

.field private handlerSharableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private indexedVariables:[Ljava/lang/Object;

.field private localChannelReaderStackDepth:I

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private typeParameterMatcherFindCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr8/rtm;",
            ">;>;"
        }
    .end annotation
.end field

.field private typeParameterMatcherGetCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr8/rtm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lr8/afb;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lr8/afb;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lr8/afb;->nextVariableIndex()I

    move-result v0

    sput v0, Lr8/afb;->VARIABLES_TO_REMOVE_INDEX:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/afb;->UNSET:Ljava/lang/Object;

    const-string v0, "io.netty.threadLocalMap.stringBuilder.initialSize"

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lr8/afb;->STRING_BUILDER_INITIAL_SIZE:I

    const-string v1, "io.netty.threadLocalMap.stringBuilder.maxSize"

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lr8/afb;->STRING_BUILDER_MAX_SIZE:I

    const-class v2, Lr8/afb;

    invoke-static {v2}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v2

    sput-object v2, Lr8/afb;->logger:Lr8/reb;

    const-string v3, "-Dio.netty.threadLocalMap.stringBuilder.initialSize: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.threadLocalMap.stringBuilder.maxSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/qym;-><init>()V

    invoke-static {}, Lr8/afb;->newIndexedVariableTable()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr8/afb;->indexedVariables:[Ljava/lang/Object;

    return-void
.end method

.method private expandIndexedVariableTableAndSet(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lr8/afb;->indexedVariables:[Ljava/lang/Object;

    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ge p1, v2, :cond_0

    ushr-int/lit8 v2, p1, 0x1

    or-int/2addr v2, p1

    ushr-int/lit8 v3, v2, 0x2

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x8

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7ffffff7

    :goto_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    sget-object v3, Lr8/afb;->UNSET:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    aput-object p2, v0, p1

    iput-object v0, p0, Lr8/afb;->indexedVariables:[Ljava/lang/Object;

    return-void
.end method

.method private static fastGet(Lr8/zh8;)Lr8/afb;
    .locals 1

    invoke-virtual {p0}, Lr8/zh8;->threadLocalMap()Lr8/afb;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lr8/afb;

    invoke-direct {v0}, Lr8/afb;-><init>()V

    invoke-virtual {p0, v0}, Lr8/zh8;->setThreadLocalMap(Lr8/afb;)V

    :cond_0
    return-object v0
.end method

.method public static get()Lr8/afb;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lr8/zh8;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/zh8;

    invoke-static {v0}, Lr8/afb;->fastGet(Lr8/zh8;)Lr8/afb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lr8/afb;->slowGet()Lr8/afb;

    move-result-object v0

    return-object v0
.end method

.method public static getIfSet()Lr8/afb;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lr8/zh8;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/zh8;

    invoke-virtual {v0}, Lr8/zh8;->threadLocalMap()Lr8/afb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lr8/afb;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afb;

    return-object v0
.end method

.method private static newIndexedVariableTable()[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lr8/afb;->UNSET:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static nextVariableIndex()I
    .locals 3

    sget-object v0, Lr8/afb;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const v2, 0x7ffffff7

    if-ge v1, v2, :cond_0

    if-ltz v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many thread-local indexed variables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static remove()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lr8/zh8;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/zh8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/zh8;->setThreadLocalMap(Lr8/afb;)V

    return-void

    :cond_0
    sget-object v0, Lr8/afb;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method private static slowGet()Lr8/afb;
    .locals 2

    sget-object v0, Lr8/afb;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/afb;

    if-nez v1, :cond_0

    new-instance v1, Lr8/afb;

    invoke-direct {v1}, Lr8/afb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public charsetEncoderCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/afb;->charsetEncoderCache:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lr8/afb;->charsetEncoderCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public futureListenerStackDepth()I
    .locals 0

    iget p0, p0, Lr8/afb;->futureListenerStackDepth:I

    return p0
.end method

.method public getAndSetIndexedVariable(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/afb;->indexedVariables:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p0, v0, p1

    aput-object p2, v0, p1

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lr8/afb;->expandIndexedVariableTableAndSet(ILjava/lang/Object;)V

    sget-object p0, Lr8/afb;->UNSET:Ljava/lang/Object;

    return-object p0
.end method

.method public handlerSharableCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/afb;->handlerSharableCache:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lr8/afb;->handlerSharableCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public indexedVariable(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/afb;->indexedVariables:[Ljava/lang/Object;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    sget-object p0, Lr8/afb;->UNSET:Ljava/lang/Object;

    return-object p0
.end method

.method public localChannelReaderStackDepth()I
    .locals 0

    iget p0, p0, Lr8/afb;->localChannelReaderStackDepth:I

    return p0
.end method

.method public removeIndexedVariable(I)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/afb;->indexedVariables:[Ljava/lang/Object;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object v0, p0, p1

    sget-object v1, Lr8/afb;->UNSET:Ljava/lang/Object;

    aput-object v1, p0, p1

    return-object v0

    :cond_0
    sget-object p0, Lr8/afb;->UNSET:Ljava/lang/Object;

    return-object p0
.end method

.method public setFutureListenerStackDepth(I)V
    .locals 0

    iput p1, p0, Lr8/afb;->futureListenerStackDepth:I

    return-void
.end method

.method public setIndexedVariable(ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/afb;->getAndSetIndexedVariable(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr8/afb;->UNSET:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLocalChannelReaderStackDepth(I)V
    .locals 0

    iput p1, p0, Lr8/afb;->localChannelReaderStackDepth:I

    return-void
.end method

.method public stringBuilder()Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lr8/afb;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lr8/afb;->STRING_BUILDER_INITIAL_SIZE:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr8/afb;->stringBuilder:Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    move-result p0

    sget v1, Lr8/afb;->STRING_BUILDER_MAX_SIZE:I

    if-le p0, v1, :cond_1

    sget p0, Lr8/afb;->STRING_BUILDER_INITIAL_SIZE:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0
.end method

.method public typeParameterMatcherFindCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr8/rtm;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr8/afb;->typeParameterMatcherFindCache:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lr8/afb;->typeParameterMatcherFindCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public typeParameterMatcherGetCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lr8/rtm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/afb;->typeParameterMatcherGetCache:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lr8/afb;->typeParameterMatcherGetCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
