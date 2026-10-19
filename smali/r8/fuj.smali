.class public final Lr8/fuj;
.super Lr8/px1;


# static fields
.field private static final DEFAULT_TIMEOUT_MS:I = 0x7530


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:J

.field public final c:Lr8/o2b;

.field public final d:Lr8/ha3;

.field public final e:Lr8/p44;

.field public final f:Lr8/toh;

.field public volatile g:Lr8/rsj;

.field public final h:Lr8/tr1;

.field public final i:Lr8/byc;

.field public j:Z


# direct methods
.method public constructor <init>(Lr8/o2b;Lr8/ha3;Lr8/p44;Lr8/zzk;Lr8/byc;Lr8/tr1;)V
    .locals 1

    invoke-direct {p0}, Lr8/px1;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr8/fuj;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/fuj;->g:Lr8/rsj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/fuj;->j:Z

    iput-object p1, p0, Lr8/fuj;->c:Lr8/o2b;

    iput-object p2, p0, Lr8/fuj;->d:Lr8/ha3;

    iput-object p3, p0, Lr8/fuj;->e:Lr8/p44;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lr8/fuj;->b:J

    iput-object p4, p0, Lr8/fuj;->f:Lr8/toh;

    iput-object p6, p0, Lr8/fuj;->h:Lr8/tr1;

    iput-object p5, p0, Lr8/fuj;->i:Lr8/byc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/rsj;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 7

    iget-object p0, p0, Lr8/fuj;->c:Lr8/o2b;

    iget-object v0, p0, Lr8/o2b;->p:Lr8/ry7;

    iget-object v0, v0, Lr8/ry7;->b:Ljava/lang/String;

    iget-object v1, p1, Lr8/rsj;->n:Ljava/lang/String;

    new-instance v2, Lr8/nkf;

    const-string v3, "Bugsnag-Payload-Version"

    const-string v4, "1.0"

    invoke-direct {v2, v3, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr8/nkf;

    const-string v4, "Bugsnag-Api-Key"

    invoke-direct {v3, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nkf;

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-direct {v1, v4, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-static {v4}, Lr8/jb6;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr8/nkf;

    const-string v6, "Bugsnag-Sent-At"

    invoke-direct {v5, v6, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v1, v5}, [Lr8/nkf;

    move-result-object v1

    invoke-static {v1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v1

    iget-object p0, p0, Lr8/o2b;->o:Lr8/ouo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/b9b;->S(Lr8/znb;)[B

    move-result-object v2

    invoke-static {p1}, Lr8/td2;->M(Lr8/mt6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v1}, Lr8/ouo;->l(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/byc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session API request finished with status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/byc;->f(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lr8/fuj;->h:Lr8/tr1;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lr8/ch0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lr8/ch0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lr8/tr1;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lr8/rr1;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lr8/fuj;->i:Lr8/byc;

    const-string v1, "Failed to flush session reports"

    invoke-interface {p0, v1, v0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/fuj;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/fuj;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lr8/rsj;)V
    .locals 4

    iget-object v0, p1, Lr8/rsj;->d:Ljava/util/Date;

    invoke-static {v0}, Lr8/jb6;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/fxk;

    iget-object v2, p1, Lr8/rsj;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/rsj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    iget-object p1, p1, Lr8/rsj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v0, v3, p1}, Lr8/fxk;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lr8/px1;->updateState(Lr8/nxk;)V

    return-void
.end method

.method public final e(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    sget-wide v0, Lr8/df9;->j:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lr8/fuj;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lr8/fuj;->c:Lr8/o2b;

    iget-boolean p1, p1, Lr8/o2b;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iget-object p2, p0, Lr8/fuj;->e:Lr8/p44;

    iget-object p2, p2, Lr8/p44;->g:Lr8/yzk;

    invoke-virtual {p2}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/p5n;

    iget-object p2, p2, Lr8/p5n;->a:Lr8/a4n;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr8/fuj;->g(Ljava/util/Date;Lr8/a4n;Z)Lr8/rsj;

    :cond_0
    new-instance p1, Lr8/ixk;

    invoke-virtual {p0}, Lr8/fuj;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lr8/ixk;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/px1;->updateState(Lr8/nxk;)V

    return-void
.end method

.method public final f(Z)Z
    .locals 3

    iget-object v0, p0, Lr8/fuj;->e:Lr8/p44;

    iget-object v0, v0, Lr8/p44;->a:Lr8/o2b;

    invoke-virtual {v0}, Lr8/o2b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    iget-boolean v0, v0, Lr8/o2b;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/fuj;->g:Lr8/rsj;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lr8/rsj;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/fuj;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lr8/fuj;->j:Z

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lr8/fuj;->j:Z

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final g(Ljava/util/Date;Lr8/a4n;Z)Lr8/rsj;
    .locals 12

    invoke-virtual {p0, p3}, Lr8/fuj;->f(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lr8/rsj;

    iget-object v0, p0, Lr8/fuj;->e:Lr8/p44;

    iget-object v7, v0, Lr8/p44;->v:Lr8/kze;

    iget-object v8, p0, Lr8/fuj;->i:Lr8/byc;

    iget-object v0, p0, Lr8/fuj;->c:Lr8/o2b;

    iget-object v9, v0, Lr8/o2b;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lr8/rsj;-><init>(Ljava/lang/String;Ljava/util/Date;Lr8/a4n;ZLr8/kze;Lr8/byc;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/fuj;->i:Lr8/byc;

    const-string p2, "SessionTracker#trackSessionIfNeeded() - session captured by Client"

    invoke-interface {p1, p2}, Lr8/byc;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/fuj;->e:Lr8/p44;

    iget-object p2, p1, Lr8/p44;->k:Lr8/uy0;

    new-instance v3, Lr8/iv0;

    iget-object p3, p2, Lr8/uy0;->b:Lr8/o2b;

    iget-object v4, p2, Lr8/uy0;->h:Ljava/lang/String;

    iget-object v5, p2, Lr8/uy0;->f:Ljava/lang/String;

    iget-object v6, p2, Lr8/uy0;->k:Ljava/lang/String;

    iget-object v7, p2, Lr8/uy0;->l:Ljava/lang/String;

    iget-object v9, p3, Lr8/o2b;->k:Lr8/toh;

    iget-object v10, p3, Lr8/o2b;->n:Ljava/lang/String;

    iget-object v11, p3, Lr8/o2b;->m:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v11}, Lr8/iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/toh;Ljava/lang/String;Ljava/lang/Number;)V

    iput-object v3, v2, Lr8/rsj;->g:Lr8/iv0;

    iget-object p1, p1, Lr8/p44;->j:Lr8/sy6;

    invoke-virtual {p1}, Lr8/sy6;->a()Lr8/qy6;

    move-result-object p1

    iput-object p1, v2, Lr8/rsj;->h:Lr8/qy6;

    iget-object p1, p0, Lr8/fuj;->d:Lr8/ha3;

    iget-object p2, p0, Lr8/fuj;->i:Lr8/byc;

    iget-object p1, p1, Lr8/ha3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    :goto_1
    iget-object p1, v2, Lr8/rsj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v2, p0, Lr8/fuj;->g:Lr8/rsj;

    invoke-virtual {p0, v2}, Lr8/fuj;->d(Lr8/rsj;)V

    :try_start_0
    iget-object p1, p0, Lr8/fuj;->h:Lr8/tr1;

    sget-object p2, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance p3, Lr8/ar6;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0, v2}, Lr8/ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lr8/tr1;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lr8/rr1;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lr8/fuj;->f:Lr8/toh;

    invoke-interface {p1}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/duj;

    invoke-virtual {p1, v2}, Lr8/fy8;->h(Lr8/znb;)Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lr8/fuj;->b()V

    return-object v2

    :cond_2
    :goto_3
    return-object v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    const-string v0, "OnSessionCallback threw an Exception"

    invoke-interface {p2, v0, p3}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr8/fuj;->a:Ljava/util/ArrayDeque;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lr8/fuj;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object p2, p0, Lr8/fuj;->a:Ljava/util/ArrayDeque;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lr8/fuj;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object p1, p0, Lr8/fuj;->e:Lr8/p44;

    iget-object p1, p1, Lr8/p44;->e:Lr8/tq5;

    invoke-virtual {p0}, Lr8/fuj;->c()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lr8/tq5;->b:Ljava/lang/String;

    const-string v0, "__BUGSNAG_MANUAL_CONTEXT__"

    if-eq p2, v0, :cond_1

    iput-object p0, p1, Lr8/tq5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/tq5;->a()V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
