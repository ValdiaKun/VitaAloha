.class public final Lr8/u0i;
.super Lr8/v0i;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final STATE_AVAILABLE:I = 0x1

.field private static final STATE_CLAIMED:I

.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lr8/u0i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final localPool:Lr8/w0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/w0i;"
        }
    .end annotation
.end field

.field private volatile state:I

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lr8/u0i;

    const-string v1, "state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr8/u0i;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr8/w0i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/w0i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/v0i;-><init>(Lr8/s0i;)V

    iput-object p1, p0, Lr8/u0i;->localPool:Lr8/w0i;

    return-void
.end method

.method private toAvailable()V
    .locals 2

    sget-object v0, Lr8/u0i;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result p0

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Object has been recycled already."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private unguardedToAvailable()V
    .locals 2

    iget v0, p0, Lr8/u0i;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lr8/u0i;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Object has been recycled already."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public claim()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lr8/u0i;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    iget-object p0, p0, Lr8/u0i;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/u0i;->value:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lr8/u0i;->toAvailable()V

    iget-object p1, p0, Lr8/u0i;->localPool:Lr8/w0i;

    invoke-virtual {p1, p0}, Lr8/y0i;->release(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object does not belong to handle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/u0i;->value:Ljava/lang/Object;

    return-void
.end method

.method public unguardedRecycle(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/u0i;->value:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lr8/u0i;->unguardedToAvailable()V

    iget-object p1, p0, Lr8/u0i;->localPool:Lr8/w0i;

    invoke-virtual {p1, p0}, Lr8/y0i;->release(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object does not belong to handle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
