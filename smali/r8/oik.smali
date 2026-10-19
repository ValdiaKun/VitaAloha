.class public final Lr8/oik;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/j9j;


# instance fields
.field public final a:Lr8/qc;

.field public b:J

.field public c:J

.field public final synthetic d:Lr8/pik;


# direct methods
.method public constructor <init>(Lr8/pik;Lr8/qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oik;->d:Lr8/pik;

    iput-object p2, p0, Lr8/oik;->a:Lr8/qc;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lr8/oik;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 8

    iget-wide v0, p0, Lr8/oik;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/oik;->b:J

    iget-wide v4, p0, Lr8/oik;->c:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    sub-long/2addr v4, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lr8/oik;->d:Lr8/pik;

    iget-object v0, v0, Lr8/pik;->b:Ljava/util/concurrent/DelayQueue;

    const-wide/16 v1, 0x1

    :try_start_0
    iget-wide v3, p0, Lr8/oik;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lr8/oik;->b:J

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lr8/oik;->a:Lr8/qc;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v3, p0, Lr8/oik;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lr8/oik;->c:J

    invoke-virtual {v0, p0}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    return-void

    :goto_1
    iget-wide v4, p0, Lr8/oik;->c:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lr8/oik;->c:J

    invoke-virtual {v0, p0}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    throw v3
.end method
