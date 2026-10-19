.class public final Lr8/ygm;
.super Lr8/s12;


# instance fields
.field public c:J

.field public d:Lr8/l5j;

.field public e:Lr8/nvo;

.field public final f:Lr8/l1h;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Lr8/s12;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/ygm;->c:J

    new-instance v0, Lr8/e5h;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lr8/e5h;-><init>(D)V

    iput-object v0, p0, Lr8/ygm;->d:Lr8/l5j;

    new-instance v0, Lr8/l1h;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lr8/k1h;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr8/k1h;

    move-object v1, p1

    check-cast v1, [Ljava/lang/Comparable;

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_0
    invoke-direct {v0, p1}, Lr8/l1h;-><init>([Lr8/k1h;)V

    iput-object v0, p0, Lr8/ygm;->f:Lr8/l1h;

    return-void
.end method


# virtual methods
.method public final b(Lr8/nvo;)V
    .locals 0

    iput-object p1, p0, Lr8/ygm;->e:Lr8/nvo;

    return-void
.end method

.method public final c(Lr8/bik;)V
    .locals 4

    instance-of v0, p1, Lr8/iik;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lr8/iik;

    iget-object v0, p0, Lr8/ygm;->f:Lr8/l1h;

    iget-object v0, v0, Lr8/l1h;->a:[Lr8/k1h;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lr8/ygm;->f:Lr8/l1h;

    iget-object v2, v2, Lr8/l1h;->a:[Lr8/k1h;

    array-length v3, v2

    if-gtz v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p1, Lr8/iik;->k:Lr8/fe1;

    const-string v1, "bugsnag.span.callbacks_duration"

    invoke-virtual {v0, v2, v3, v1}, Lr8/fe1;->c(JLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lr8/ygm;->d:Lr8/l5j;

    invoke-interface {v0, p1}, Lr8/l5j;->g(Lr8/iik;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr8/s12;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/iik;

    iput-object v1, p1, Lr8/iik;->n:Lr8/iik;

    :cond_2
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lr8/s12;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_4

    iget-object p0, p0, Lr8/ygm;->e:Lr8/nvo;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr8/nvo;->c()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    const/4 p0, 0x0

    aget-object p0, v2, p0

    iget-object p0, p0, Lr8/k1h;->b:Ljava/lang/Object;

    invoke-static {p0}, Lr8/ztd;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tracer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/s12;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
