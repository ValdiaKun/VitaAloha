.class public final Lr8/zec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field closed:I

.field final creationStacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final name:Ljava/lang/String;

.field final openResourceCounter:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lr8/zec;->openResourceCounter:Ljava/util/concurrent/atomic/LongAdder;

    invoke-static {}, Lr8/afc;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr8/zec;->creationStacks:Ljava/util/Map;

    iput-object p1, p0, Lr8/zec;->name:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lr8/zec;->closed:I

    return-void
.end method


# virtual methods
.method public check()V
    .locals 5

    iget-object v0, p0, Lr8/zec;->openResourceCounter:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sumThenReset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Possible memory leak detected for resource scope \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lr8/zec;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v0, :cond_2

    invoke-static {}, Lr8/afc;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Creation stack traces:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/zec;->creationStacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x5

    if-gt v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/zec;->creationStacks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    throw v0

    :cond_1
    const-string p0, "Please use paranoid leak detection to get more information, or set -Dio.netty.util.LeakPresenceDetector.trackCreationStack=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Resource count was negative: A resource previously reported as a leak was released after all. Please ensure that that resource is released before its test finishes."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public close()V
    .locals 1

    iget v0, p0, Lr8/zec;->closed:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/zec;->closed:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/zec;->check()V

    :cond_0
    return-void
.end method
