.class public final Lr8/mh6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k68;


# instance fields
.field private final executors:[Lr8/j68;

.field private final idx:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>([Lr8/j68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lr8/mh6;->idx:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lr8/mh6;->executors:[Lr8/j68;

    return-void
.end method


# virtual methods
.method public next()Lr8/j68;
    .locals 5

    iget-object v0, p0, Lr8/mh6;->executors:[Lr8/j68;

    iget-object v1, p0, Lr8/mh6;->idx:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iget-object p0, p0, Lr8/mh6;->executors:[Lr8/j68;

    array-length p0, p0

    int-to-long v3, p0

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-int p0, v1

    aget-object p0, v0, p0

    return-object p0
.end method
