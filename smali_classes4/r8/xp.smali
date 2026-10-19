.class public final Lr8/xp;
.super Ljava/lang/Object;


# instance fields
.field private final totalCapacity:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, p0, Lr8/xp;->totalCapacity:Ljava/util/concurrent/atomic/LongAdder;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/op;)V
    .locals 0

    invoke-direct {p0}, Lr8/xp;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lio/netty/buffer/f;)V
    .locals 2

    iget-object p0, p0, Lr8/xp;->totalCapacity:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p1}, Lio/netty/buffer/f;->capacity()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method

.method public remove(Lio/netty/buffer/f;)V
    .locals 2

    iget-object p0, p0, Lr8/xp;->totalCapacity:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p1}, Lio/netty/buffer/f;->capacity()I

    move-result p1

    neg-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    return-void
.end method
