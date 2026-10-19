.class public Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lr8/of5;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACQUIRE_FENCE:Ljava/lang/invoke/MethodHandle;

.field private static final EQ:I = 0x1

.field private static final GT:I = 0x0

.field private static final HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap<",
            "*>;",
            "Lio/netty/util/concurrent/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final LT:I = 0x2

.field private static final NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/f;",
            "Lio/netty/util/concurrent/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/d;",
            "Lio/netty/util/concurrent/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile acquireFenceVariable:I


# instance fields
.field private final adder:Ljava/util/concurrent/atomic/LongAdder;

.field private volatile head:Lio/netty/util/concurrent/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/d;"
        }
    .end annotation
.end field

.field private final noKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    const-class v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;

    invoke-static {v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cls(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/netty/util/concurrent/d;

    invoke-static {v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cls(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/netty/util/concurrent/f;

    invoke-static {v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cls(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasVarHandle()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v4, :cond_0

    :try_start_1
    const-string v4, "java.lang.invoke.VarHandle"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cls(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "acquireFence"

    invoke-static {v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v0, v4, v6, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->ACQUIRE_FENCE:Ljava/lang/invoke/MethodHandle;

    goto :goto_0

    :cond_0
    const-string v4, "acquireFenceFallback"

    invoke-static {v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->ACQUIRE_FENCE:Ljava/lang/invoke/MethodHandle;

    :goto_0
    const-string v0, "head"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "next"

    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "val"

    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "right"

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    new-instance p1, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->adder:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)I
    .locals 0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0
.end method

.method private static acquireFence()V
    .locals 2

    :try_start_0
    sget-object v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->ACQUIRE_FENCE:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/LinkageError;

    invoke-direct {v1}, Ljava/lang/LinkageError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private static acquireFenceFallback()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFenceVariable:I

    return-void
.end method

.method private addCount(J)V
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->adder:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public static addIndices(Lio/netty/util/concurrent/d;ILio/netty/util/concurrent/d;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/d;",
            "I",
            "Lio/netty/util/concurrent/d;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    iget-object v1, p2, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    if-eqz v1, :cond_c

    iget v1, v1, Lio/netty/util/concurrent/f;->key:I

    if-eq v1, p3, :cond_c

    if-eqz p0, :cond_c

    move v2, v0

    :cond_0
    :goto_0
    iget-object v3, p0, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    if-eqz v4, :cond_3

    iget v5, v4, Lio/netty/util/concurrent/f;->key:I

    if-eq v5, p3, :cond_3

    iget-object v4, v4, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v5}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v4

    if-lez v4, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v4, :cond_7

    goto :goto_4

    :cond_3
    :goto_1
    sget-object v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v5, v3, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    :cond_4
    invoke-virtual {v4, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_4

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_6
    const/4 v4, -0x1

    :cond_7
    :goto_3
    if-gez v4, :cond_0

    iget-object v4, p0, Lio/netty/util/concurrent/d;->down:Lio/netty/util/concurrent/d;

    if-eqz v4, :cond_8

    if-lez p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    move-object p0, v4

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    if-nez v2, :cond_9

    iget-object v2, p2, Lio/netty/util/concurrent/d;->down:Lio/netty/util/concurrent/d;

    invoke-static {v4, v0, v2, p3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addIndices(Lio/netty/util/concurrent/d;ILio/netty/util/concurrent/d;I)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iput-object v3, p2, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    sget-object v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v4, p0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    return v5

    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    move v2, v5

    goto :goto_0

    :cond_c
    :goto_4
    return v0
.end method

.method private static cls(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static cpr(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private doGet(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/d;

    if-eqz v0, :cond_9

    :goto_0
    iget-object v1, v0, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    if-eqz v2, :cond_2

    iget v3, v2, Lio/netty/util/concurrent/f;->key:I

    iget v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq v3, v4, :cond_2

    iget-object v2, v2, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_5

    return-object v2

    :cond_2
    :goto_1
    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, v1, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    :cond_3
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_3

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lio/netty/util/concurrent/d;->down:Lio/netty/util/concurrent/d;

    if-eqz v1, :cond_6

    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    if-eqz v0, :cond_9

    :cond_7
    :goto_3
    iget-object v0, v0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz v0, :cond_9

    iget v1, v0, Lio/netty/util/concurrent/f;->key:I

    iget-object v2, v0, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget v3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq v1, v3, :cond_7

    invoke-static {p1, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    return-object v2

    :cond_9
    const/4 p0, 0x0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private doPut(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)TV;"
        }
    .end annotation

    iget p3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq p1, p3, :cond_18

    :cond_0
    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget-object p3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_3

    new-instance v2, Lio/netty/util/concurrent/f;

    iget p3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-direct {v2, p3, v0, v0}, Lio/netty/util/concurrent/f;-><init>(ILjava/lang/Object;Lio/netty/util/concurrent/f;)V

    new-instance v3, Lio/netty/util/concurrent/d;

    invoke-direct {v3, v2, v0, v0}, Lio/netty/util/concurrent/d;-><init>(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/d;Lio/netty/util/concurrent/d;)V

    sget-object v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object v2, v0

    :goto_0
    move-object p3, v3

    goto :goto_4

    :cond_3
    move-object v2, p3

    :goto_1
    iget-object v3, v2, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    if-eqz v3, :cond_8

    iget-object v4, v3, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    if-eqz v4, :cond_5

    iget v5, v4, Lio/netty/util/concurrent/f;->key:I

    iget v6, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq v5, v6, :cond_5

    iget-object v4, v4, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v5}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v5, v3, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    :cond_6
    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_6

    goto :goto_1

    :cond_8
    iget-object v3, v2, Lio/netty/util/concurrent/d;->down:Lio/netty/util/concurrent/d;

    if-eqz v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    :goto_3
    move-object v2, v3

    goto :goto_1

    :cond_9
    iget-object v2, v2, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    :goto_4
    if-eqz v2, :cond_0

    :cond_a
    :goto_5
    iget-object v3, v2, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    const/4 v4, 0x1

    if-nez v3, :cond_c

    iget v5, v2, Lio/netty/util/concurrent/f;->key:I

    iget v6, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v5, v6, :cond_b

    invoke-static {p1, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    :cond_b
    const/4 v5, -0x1

    goto :goto_6

    :cond_c
    iget v5, v3, Lio/netty/util/concurrent/f;->key:I

    iget v6, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v5, v6, :cond_d

    move-object v6, v0

    goto :goto_7

    :cond_d
    iget-object v6, v3, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v6, :cond_e

    iget v5, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v2, v3, v5}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    move v5, v4

    goto :goto_6

    :cond_e
    invoke-static {p1, v5}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v5

    if-lez v5, :cond_f

    move-object v2, v3

    :cond_f
    :goto_6
    if-gtz v5, :cond_a

    sget-object v5, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Lio/netty/util/concurrent/f;

    invoke-direct {v6, p1, p2, v3}, Lio/netty/util/concurrent/f;-><init>(ILjava/lang/Object;Lio/netty/util/concurrent/f;)V

    :cond_10
    invoke-virtual {v5, v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    :goto_7
    if-eqz v6, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    if-nez v2, :cond_16

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v7, p2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v2, v7

    move-object p2, v0

    :goto_8
    new-instance v5, Lio/netty/util/concurrent/d;

    invoke-direct {v5, v6, p2, v0}, Lio/netty/util/concurrent/d;-><init>(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/d;Lio/netty/util/concurrent/d;)V

    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    if-gez p2, :cond_12

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_11

    goto :goto_9

    :cond_11
    shl-long/2addr v2, v4

    move-object p2, v5

    goto :goto_8

    :cond_12
    :goto_9
    iget p2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {p3, v1, v5, p2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addIndices(Lio/netty/util/concurrent/d;ILio/netty/util/concurrent/d;I)Z

    move-result p2

    if-eqz p2, :cond_15

    if-gez v1, :cond_15

    iget-object p2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/d;

    if-ne p2, p3, :cond_15

    new-instance p2, Lio/netty/util/concurrent/d;

    invoke-direct {p2, v6, v5, v0}, Lio/netty/util/concurrent/d;-><init>(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/d;Lio/netty/util/concurrent/d;)V

    new-instance v1, Lio/netty/util/concurrent/d;

    iget-object v2, p3, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    invoke-direct {v1, v2, p3, p2}, Lio/netty/util/concurrent/d;-><init>(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/d;Lio/netty/util/concurrent/d;)V

    sget-object p2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_13
    invoke-virtual {p2, p0, p3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p3, :cond_13

    :cond_15
    :goto_a
    iget-object p2, v6, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez p2, :cond_16

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/f;

    :cond_16
    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addCount(J)V

    return-object v0

    :cond_17
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_10

    goto/16 :goto_5

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private doRemoveFirstEntry()Lr8/of5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/of5;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v2, v0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-eqz v3, :cond_3

    sget-object v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_1

    goto :goto_0

    :cond_3
    :goto_1
    iget v4, v2, Lio/netty/util/concurrent/f;->key:I

    iget v5, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v2, v5}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->tryReduceLevel()V

    invoke-direct {p0, v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/f;

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addCount(J)V

    new-instance p0, Lr8/of5;

    invoke-direct {p0, v4, v3}, Lr8/of5;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method private doRemoveLastEntry()Lr8/of5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/of5;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v2, v0, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v3, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz v3, :cond_6

    :goto_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    :goto_3
    sget-object v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v4, v2, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    :cond_4
    invoke-virtual {v3, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_4

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lio/netty/util/concurrent/d;->down:Lio/netty/util/concurrent/d;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    if-eqz v0, :cond_0

    :goto_4
    iget-object v2, v0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-nez v2, :cond_8

    iget v0, v0, Lio/netty/util/concurrent/f;->key:I

    iget v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v0, v2, :cond_0

    :goto_5
    return-object v1

    :cond_8
    iget v3, v2, Lio/netty/util/concurrent/f;->key:I

    iget v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v3, v4, :cond_9

    goto :goto_0

    :cond_9
    iget-object v4, v2, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v4, :cond_a

    iget v3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v2, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    goto :goto_4

    :cond_a
    iget-object v5, v2, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz v5, :cond_b

    move-object v0, v2

    goto :goto_4

    :cond_b
    sget-object v5, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v2, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    invoke-direct {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->tryReduceLevel()V

    invoke-direct {p0, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/f;

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addCount(J)V

    new-instance p0, Lr8/of5;

    invoke-direct {p0, v3, v4}, Lr8/of5;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_d
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_c

    goto :goto_4
.end method

.method private findNode(I)Lio/netty/util/concurrent/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/concurrent/f;"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq p1, v0, :cond_5

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/f;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v1, v0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v1, Lio/netty/util/concurrent/f;->key:I

    iget v3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private findPredecessor(I)Lio/netty/util/concurrent/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/util/concurrent/f;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/d;

    if-eqz v0, :cond_7

    iget v1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, v0, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    if-eqz v2, :cond_2

    iget v3, v2, Lio/netty/util/concurrent/f;->key:I

    iget v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq v3, v4, :cond_2

    iget-object v2, v2, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v2

    if-lez v2, :cond_5

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, v1, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    :cond_3
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_3

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lio/netty/util/concurrent/d;->down:Lio/netty/util/concurrent/d;

    if-eqz v1, :cond_6

    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object p0, v0, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private tryReduceLevel()V
    .locals 4

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/d;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/netty/util/concurrent/d;->down:Lio/netty/util/concurrent/d;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    if-nez v2, :cond_4

    iget-object v2, v1, Lio/netty/util/concurrent/d;->down:Lio/netty/util/concurrent/d;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    if-nez v2, :cond_4

    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    if-eqz v2, :cond_4

    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method public static unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/f;",
            "Lio/netty/util/concurrent/f;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    :goto_0
    iget-object v0, p1, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lio/netty/util/concurrent/f;->key:I

    if-ne v1, p2, :cond_0

    iget-object v0, v0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_0
    sget-object v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lio/netty/util/concurrent/f;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v0}, Lio/netty/util/concurrent/f;-><init>(ILjava/lang/Object;Lio/netty/util/concurrent/f;)V

    :cond_1
    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :goto_2
    sget-object v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->NEXT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_2

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final baseHead()Lio/netty/util/concurrent/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/f;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    return-object p0
.end method

.method public ceilingEntry(I)Lr8/of5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr8/of5;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNearEntry(II)Lr8/of5;

    move-result-object p0

    return-object p0
.end method

.method public ceilingKey(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/f;

    move-result-object p1

    if-nez p1, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, p1, Lio/netty/util/concurrent/f;->key:I

    return p0
.end method

.method public clear()V
    .locals 10

    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    :goto_0
    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/d;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lio/netty/util/concurrent/d;->down:Lio/netty/util/concurrent/d;

    if-eqz v1, :cond_5

    sget-object v3, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->HEAD:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    if-eqz v0, :cond_a

    :cond_6
    :goto_1
    iget-object v1, v0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz v1, :cond_a

    iget-object v7, v1, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-eqz v7, :cond_9

    sget-object v8, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v8, v1, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    move-object v7, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_7

    :cond_9
    :goto_2
    if-nez v7, :cond_6

    iget v7, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v1, v7}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    goto :goto_1

    :cond_a
    cmp-long v0, v5, v3

    if-eqz v0, :cond_b

    invoke-direct {p0, v5, v6}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addCount(J)V

    goto :goto_0

    :cond_b
    return-void
.end method

.method public containsKey(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doGet(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/f;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, p0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final doRemove(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/f;

    move-result-object v2

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    :goto_1
    iget-object v3, v2, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    iget v4, v3, Lio/netty/util/concurrent/f;->key:I

    iget v5, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v5, :cond_2

    iget v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v2, v3, v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    move-object v2, v3

    goto :goto_1

    :cond_5
    sget-object v4, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v2, v3, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    move-object v1, v5

    goto :goto_0

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    invoke-direct {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->tryReduceLevel()V

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->addCount(J)V

    :cond_9
    return-object v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final findFirst()Lio/netty/util/concurrent/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/f;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/f;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFirstEntry()Lr8/of5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/of5;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/f;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/of5;

    iget v0, v1, Lio/netty/util/concurrent/f;->key:I

    invoke-direct {p0, v0, v2}, Lr8/of5;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findLast()Lio/netty/util/concurrent/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/f;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->acquireFence()V

    iget-object v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->head:Lio/netty/util/concurrent/d;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v1, v0, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v2, :cond_6

    :cond_2
    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->RIGHT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, v1, Lio/netty/util/concurrent/d;->right:Lio/netty/util/concurrent/d;

    :cond_3
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_3

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lio/netty/util/concurrent/d;->down:Lio/netty/util/concurrent/d;

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lio/netty/util/concurrent/d;->node:Lio/netty/util/concurrent/f;

    if-eqz v0, :cond_0

    :goto_2
    iget-object v1, v0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-nez v1, :cond_9

    iget v1, v0, Lio/netty/util/concurrent/f;->key:I

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v1, p0, :cond_8

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    iget v2, v1, Lio/netty/util/concurrent/f;->key:I

    iget v3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v2, v3, :cond_a

    goto :goto_0

    :cond_a
    iget-object v2, v1, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v2, :cond_b

    iget v2, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v1, v2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method

.method public final findLastEntry()Lr8/of5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/of5;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findLast()Lio/netty/util/concurrent/f;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, v0, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance p0, Lr8/of5;

    iget v0, v0, Lio/netty/util/concurrent/f;->key:I

    invoke-direct {p0, v0, v1}, Lr8/of5;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final findNear(II)Lio/netty/util/concurrent/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/netty/util/concurrent/f;"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq p1, v0, :cond_a

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findPredecessor(I)Lio/netty/util/concurrent/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_1
    iget-object v2, v0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-nez v2, :cond_2

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    iget p1, v0, Lio/netty/util/concurrent/f;->key:I

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq p1, p0, :cond_1

    goto :goto_2

    :cond_1
    return-object v1

    :cond_2
    iget v3, v2, Lio/netty/util/concurrent/f;->key:I

    iget v4, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v2, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget v3, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    invoke-static {v0, v2, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->unlinkNode(Lio/netty/util/concurrent/f;Lio/netty/util/concurrent/f;I)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v3}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->cpr(II)I

    move-result v3

    if-nez v3, :cond_5

    and-int/lit8 v4, p2, 0x1

    if-nez v4, :cond_6

    :cond_5
    if-gez v3, :cond_7

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_7

    :cond_6
    return-object v2

    :cond_7
    if-gtz v3, :cond_9

    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_9

    iget p1, v0, Lio/netty/util/concurrent/f;->key:I

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq p1, p0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    return-object v1

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final findNearEntry(II)Lr8/of5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lr8/of5;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/f;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, v0, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance p0, Lr8/of5;

    iget p1, v0, Lio/netty/util/concurrent/f;->key:I

    invoke-direct {p0, p1, v1}, Lr8/of5;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public firstEntry()Lr8/of5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/of5;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findFirstEntry()Lr8/of5;

    move-result-object p0

    return-object p0
.end method

.method public firstKey()I
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findFirst()Lio/netty/util/concurrent/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, v0, Lio/netty/util/concurrent/f;->key:I

    return p0
.end method

.method public floorEntry(I)Lr8/of5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr8/of5;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNearEntry(II)Lr8/of5;

    move-result-object p0

    return-object p0
.end method

.method public floorKey(I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/f;

    move-result-object p1

    if-nez p1, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, p1, Lio/netty/util/concurrent/f;->key:I

    return p0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/f;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/netty/util/concurrent/f;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doGet(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAdderCount()J
    .locals 4

    iget-object p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->adder:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public getOrDefault(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doGet(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public higherEntry(I)Lr8/of5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr8/of5;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNearEntry(II)Lr8/of5;

    move-result-object p0

    return-object p0
.end method

.method public higherKey(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/f;

    move-result-object p1

    if-nez p1, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, p1, Lio/netty/util/concurrent/f;->key:I

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findFirst()Lio/netty/util/concurrent/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr8/of5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/concurrent/c;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/c;-><init>(Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;)V

    return-object v0
.end method

.method public lastEntry()Lr8/of5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/of5;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findLastEntry()Lr8/of5;

    move-result-object p0

    return-object p0
.end method

.method public lastKey()I
    .locals 1

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findLast()Lio/netty/util/concurrent/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, v0, Lio/netty/util/concurrent/f;->key:I

    return p0
.end method

.method public lowerEntry(I)Lr8/of5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr8/of5;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNearEntry(II)Lr8/of5;

    move-result-object p0

    return-object p0
.end method

.method public lowerKey(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/f;

    move-result-object p1

    if-nez p1, :cond_0

    iget p0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    return p0

    :cond_0
    iget p0, p1, Lio/netty/util/concurrent/f;->key:I

    return p0
.end method

.method public pollCeilingEntry(I)Lr8/of5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr8/of5;"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNear(II)Lio/netty/util/concurrent/f;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, v0, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v2, v0, Lio/netty/util/concurrent/f;->key:I

    invoke-virtual {p0, v2, v1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->remove(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lr8/of5;

    iget p1, v0, Lio/netty/util/concurrent/f;->key:I

    invoke-direct {p0, p1, v1}, Lr8/of5;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public pollFirstEntry()Lr8/of5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/of5;"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doRemoveFirstEntry()Lr8/of5;

    move-result-object p0

    return-object p0
.end method

.method public pollLastEntry()Lr8/of5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/of5;"
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doRemoveLastEntry()Lr8/of5;

    move-result-object p0

    return-object p0
.end method

.method public put(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doPut(ILjava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doRemove(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(ILjava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->doRemove(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public replace(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;TV;)Z"
        }
    .end annotation

    iget v0, p0, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->noKey:I

    if-eq p1, v0, :cond_5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->findNode(I)Lio/netty/util/concurrent/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    sget-object v1, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v1, v0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "-TV;+TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/f;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_0
    :goto_0
    iget-object p0, p0, Lio/netty/util/concurrent/f;->next:Lio/netty/util/concurrent/f;

    if-eqz p0, :cond_3

    :goto_1
    iget-object v0, p0, Lio/netty/util/concurrent/f;->val:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/netty/util/concurrent/f;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->VAL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public size()I
    .locals 4

    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->baseHead()Lio/netty/util/concurrent/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/ConcurrentSkipListIntObjMultimap;->getAdderCount()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    long-to-int p0, v0

    return p0
.end method
