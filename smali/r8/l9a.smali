.class public final Lr8/l9a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lr8/q9a;


# direct methods
.method public constructor <init>(Lr8/q9a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l9a;->c:Lr8/q9a;

    iput-wide p2, p0, Lr8/l9a;->a:J

    iput-wide p4, p0, Lr8/l9a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lr8/l9a;->c:Lr8/q9a;

    iget-wide v1, p0, Lr8/l9a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-object v5, v0, Lr8/q9a;->c:Lr8/k96;

    monitor-enter v5

    :try_start_0
    const-string v6, "events"

    invoke-virtual {v5, v1, v2, v6}, Lr8/k96;->c0(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-wide v1, p0, Lr8/l9a;->b:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, v0, Lr8/q9a;->c:Lr8/k96;

    monitor-enter v3

    :try_start_2
    const-string v4, "identifys"

    invoke-virtual {v3, v1, v2, v4}, Lr8/k96;->c0(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_1
    iget-object v1, v0, Lr8/q9a;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lr8/q9a;->c:Lr8/k96;

    invoke-virtual {v1}, Lr8/k96;->y()J

    move-result-wide v3

    iget v1, v0, Lr8/q9a;->v:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v0, v0, Lr8/q9a;->M:Lr8/qvo;

    new-instance v1, Lr8/rw0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lr8/qvo;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iput-boolean v2, v0, Lr8/q9a;->B:Z

    iget p0, v0, Lr8/q9a;->w:I

    iput p0, v0, Lr8/q9a;->C:I

    return-void
.end method
