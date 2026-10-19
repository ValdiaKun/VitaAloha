.class public final Lr8/qr6;
.super Lr8/pc;

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lr8/pr6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/rme;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lr8/pr6;->a(Lr8/rme;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lr8/qr6;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/qr6;->g:Ljava/util/concurrent/ScheduledFuture;

    iget-object p0, p0, Lr8/pc;->a:Ljava/lang/Object;

    instance-of v1, p0, Lr8/jc;

    if-eqz v1, :cond_0

    check-cast p0, Lr8/jc;

    iget-boolean p0, p0, Lr8/jc;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object p0, p0, Lr8/qr6;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lr8/qr6;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
