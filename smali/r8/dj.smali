.class public final Lr8/dj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lr8/iki;

.field public final b:Lr8/aoh;

.field public final c:Lr8/tz0;

.field public final d:Lr8/ak2;

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lr8/iki;Lr8/aoh;Lr8/tz0;Lr8/ak2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dj;->a:Lr8/iki;

    iput-object p2, p0, Lr8/dj;->b:Lr8/aoh;

    iput-object p3, p0, Lr8/dj;->c:Lr8/tz0;

    iput-object p4, p0, Lr8/dj;->d:Lr8/ak2;

    sget-object p1, Lr8/x0d;->a:Landroid/os/Looper;

    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lr8/x0d;->a:Landroid/os/Looper;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lr8/dj;->e:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/dj;->f:Z

    iput-boolean p1, p0, Lr8/dj;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/bugsnag/android/performance/internal/ViewLoadPhase;)V
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/dj;->a:Lr8/iki;

    invoke-virtual {v1, p1, v0}, Lr8/iki;->f(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/iik;

    move-result-object v6

    iget-boolean v0, p0, Lr8/dj;->f:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, Lr8/dj;->d:Lr8/ak2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/ak2;->z(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, Lr8/iki;->f(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/iik;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lr8/kik;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lr8/kik;-><init>(IJLr8/eik;ZZ)V

    iget-object v7, p0, Lr8/dj;->b:Lr8/aoh;

    iget-object p0, v7, Lr8/aoh;->a:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Lr8/lik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/bugsnag/android/performance/ViewType;->ACTIVITY:Lcom/bugsnag/android/performance/ViewType;

    move-object v10, p2

    move-object v11, v2

    invoke-virtual/range {v7 .. v12}, Lr8/aoh;->f(Ljava/lang/String;Lcom/bugsnag/android/performance/ViewType;Lcom/bugsnag/android/performance/internal/ViewLoadPhase;Lr8/kik;Lr8/lik;)Lr8/iik;

    move-result-object p0

    invoke-virtual {v1, p1, v10, p0}, Lr8/iki;->a(Ljava/lang/Object;Ljava/lang/Enum;Lr8/iik;)Lr8/iik;

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lr8/dj;->a:Lr8/iki;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/iki;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/dj;->c:Lr8/tz0;

    iget-object p0, p0, Lr8/tz0;->a:Lr8/iki;

    sget-object p1, Lr8/tz0;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr8/iki;->c(Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    invoke-static {v1, p0, v0, p1}, Lr8/iki;->e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V

    :cond_3
    return v2
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object p2, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->CREATE:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    iget-object p0, p0, Lr8/dj;->a:Lr8/iki;

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lr8/iki;->e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V

    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->RESUME:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    iget-object v1, p0, Lr8/dj;->a:Lr8/iki;

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2}, Lr8/iki;->e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V

    iget-boolean v0, p0, Lr8/dj;->g:Z

    iget-object p0, p0, Lr8/dj;->a:Lr8/iki;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, Lr8/iki;->e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {p1, v1}, Lr8/iki;->k(Ljava/lang/Object;Ljava/lang/Enum;)I

    move-result v2

    iget-object p0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast p0, [Lr8/qik;

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object p0, p0, v2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v1}, Lr8/qik;->a(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/qik;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    iput-wide p0, v1, Lr8/qik;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->START:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    iget-object p0, p0, Lr8/dj;->a:Lr8/iki;

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lr8/iki;->e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lr8/dj;->c:Lr8/tz0;

    iget-object v1, v0, Lr8/tz0;->f:Landroid/os/Handler;

    iget-boolean v2, v0, Lr8/tz0;->d:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    const-string p2, "Hot"

    invoke-virtual {v0, p2}, Lr8/tz0;->b(Ljava/lang/String;)Lr8/iik;

    goto :goto_1

    :cond_1
    const-string p2, "Warm"

    invoke-virtual {v0, p2}, Lr8/tz0;->b(Ljava/lang/String;)Lr8/iik;

    :cond_2
    :goto_1
    iget-object p2, v0, Lr8/tz0;->a:Lr8/iki;

    sget-object v0, Lr8/tz0;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lr8/iki;->f(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/iik;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, 0x3

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_2
    iget-boolean p2, p0, Lr8/dj;->f:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lr8/dj;->d:Lr8/ak2;

    invoke-virtual {v0, p2}, Lr8/ak2;->z(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lr8/dj;->a:Lr8/iki;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lr8/iki;->f(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/iik;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lr8/tz0;->g:Ljava/lang/Object;

    invoke-virtual {p2, v2, v1}, Lr8/iki;->f(Ljava/lang/Object;Ljava/lang/Enum;)Lr8/iik;

    move-result-object v2

    sget-object v3, Lr8/kik;->f:Lr8/kik;

    iget-object v4, p0, Lr8/dj;->b:Lr8/aoh;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const-class v5, Lr8/c77;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lr8/m6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/bugsnag/android/performance/ViewType;->ACTIVITY:Lcom/bugsnag/android/performance/ViewType;

    invoke-virtual {v4, v5, v2, v3, v0}, Lr8/aoh;->g(Lcom/bugsnag/android/performance/ViewType;Ljava/lang/String;Lr8/kik;Lr8/lik;)Lr8/iik;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast v0, Lr8/lik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/bugsnag/android/performance/ViewType;->ACTIVITY:Lcom/bugsnag/android/performance/ViewType;

    invoke-virtual {v4, v5, v2, v3, v0}, Lr8/aoh;->g(Lcom/bugsnag/android/performance/ViewType;Ljava/lang/String;Lr8/kik;Lr8/lik;)Lr8/iik;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, p1, v1, v0}, Lr8/iki;->a(Ljava/lang/Object;Ljava/lang/Enum;Lr8/iik;)Lr8/iik;

    :cond_6
    const/4 p2, 0x1

    iget-object v0, p0, Lr8/dj;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    sget-object p2, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->CREATE:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    invoke-virtual {p0, p1, p2}, Lr8/dj;->a(Landroid/app/Activity;Lcom/bugsnag/android/performance/internal/ViewLoadPhase;)V

    return-void
.end method

.method public final onActivityPreResumed(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->START:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    iget-object v1, p0, Lr8/dj;->a:Lr8/iki;

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2}, Lr8/iki;->e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V

    sget-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->RESUME:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    invoke-virtual {p0, p1, v0}, Lr8/dj;->a(Landroid/app/Activity;Lcom/bugsnag/android/performance/internal/ViewLoadPhase;)V

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->CREATE:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    iget-object v1, p0, Lr8/dj;->a:Lr8/iki;

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2}, Lr8/iki;->e(Lr8/iki;Ljava/lang/Object;Ljava/lang/Enum;I)V

    sget-object v0, Lcom/bugsnag/android/performance/internal/ViewLoadPhase;->START:Lcom/bugsnag/android/performance/internal/ViewLoadPhase;

    invoke-virtual {p0, p1, v0}, Lr8/dj;->a(Landroid/app/Activity;Lcom/bugsnag/android/performance/internal/ViewLoadPhase;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lr8/dj;->e:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    iget-object p0, p0, Lr8/dj;->e:Landroid/os/Handler;

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
