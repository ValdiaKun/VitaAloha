.class public final Lr8/y9m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:Lr8/jv5;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lr8/g9l;

.field public final synthetic d:Lr8/jv5;

.field public final synthetic e:Lr8/xp9;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lr8/jv5;Lr8/g9l;Lr8/jv5;Lr8/xp9;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/y9m;->c:Lr8/g9l;

    iput-object p3, p0, Lr8/y9m;->d:Lr8/jv5;

    iput-object p4, p0, Lr8/y9m;->e:Lr8/xp9;

    iput-object p5, p0, Lr8/y9m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lr8/y9m;->a:Lr8/jv5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/y9m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lr8/y9m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lr8/y9m;->c:Lr8/g9l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget p0, Lr8/kn7;->b:I

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget p0, Lr8/kn7;->b:I

    invoke-static {}, Lr8/kn7;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    invoke-static {p1, p2}, Lr8/kn7;->j(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    new-instance p1, Landroidx/glance/session/TimeoutCancellationException;

    iget-object p2, p0, Lr8/y9m;->e:Lr8/xp9;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v0, "Timed out immediately"

    invoke-direct {p1, v0, p2}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lr8/y9m;->d:Lr8/jv5;

    invoke-static {p0, p1}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/y9m;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lr8/kn7;->g(JJ)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/y9m;->c:Lr8/g9l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lr8/kn7;->j(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lr8/y9m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lr8/tlg;

    const/4 v5, 0x0

    const/16 v6, 0x12

    iget-object v2, p0, Lr8/y9m;->c:Lr8/g9l;

    iget-object v3, p0, Lr8/y9m;->d:Lr8/jv5;

    iget-object v4, p0, Lr8/y9m;->e:Lr8/xp9;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lr8/tlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, p1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iget-object p2, v1, Lr8/y9m;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/y9m;->a:Lr8/jv5;

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
