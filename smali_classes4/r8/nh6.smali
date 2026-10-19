.class public final Lr8/nh6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k68;


# instance fields
.field private final executors:[Lr8/j68;

.field private final idx:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([Lr8/j68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr8/nh6;->idx:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lr8/nh6;->executors:[Lr8/j68;

    return-void
.end method


# virtual methods
.method public next()Lr8/j68;
    .locals 2

    iget-object v0, p0, Lr8/nh6;->executors:[Lr8/j68;

    iget-object v1, p0, Lr8/nh6;->idx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object p0, p0, Lr8/nh6;->executors:[Lr8/j68;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    return-object p0
.end method
