.class public final Lr8/ar6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/ar6;->a:I

    iput-object p2, p0, Lr8/ar6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ar6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lr8/ar6;->a:I

    iput-object p1, p0, Lr8/ar6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ar6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/zqj;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/ar6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ar6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v2, Lr8/zqj;

    iget-object v2, v2, Lr8/zqj;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zqj;

    iget v4, v0, Lr8/zqj;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lr8/zqj;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lr8/zqj;->d:J

    iput v5, v0, Lr8/zqj;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v4, Lr8/zqj;

    iget-object v4, v4, Lr8/zqj;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lr8/ar6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zqj;

    iput v3, p0, Lr8/zqj;->c:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lr8/ar6;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lr8/zqj;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lr8/ar6;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 8

    iget v0, p0, Lr8/ar6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object p0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o1a;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v2, Lr8/q3p;->k:Lr8/m32;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    new-instance v0, Lr8/ak2;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lr8/ak2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Lr8/o1a;->a(Lr8/m32;Lr8/ak2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "Async task is taking too long, cancel it!"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object p0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s0a;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v2, Lr8/q3p;->k:Lr8/m32;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzk()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lr8/s0a;->y(Lr8/m32;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fuj;

    iget-object p0, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/rsj;

    iget-object v1, v0, Lr8/fuj;->i:Lr8/byc;

    :try_start_0
    const-string v2, "SessionTracker#trackSessionIfNeeded() - attempting initial delivery"

    invoke-interface {v1, v2}, Lr8/byc;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lr8/fuj;->a(Lr8/rsj;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v2

    sget-object v3, Lr8/euj;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 p0, 0x3

    if-eq v2, p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Dropping invalid session tracking payload"

    invoke-interface {v1, p0}, Lr8/byc;->d(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const-string v2, "Storing session payload for future delivery"

    invoke-interface {v1, v2}, Lr8/byc;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/fuj;->f:Lr8/toh;

    invoke-interface {v0}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/duj;

    invoke-virtual {v0, p0}, Lr8/fy8;->h(Lr8/znb;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p0, "Sent 1 new session to Bugsnag"

    invoke-interface {v1, p0}, Lr8/byc;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Session tracking payload failed"

    invoke-interface {v1, v0, p0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/drj;

    iget-object v0, v0, Lr8/drj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/drj;

    invoke-virtual {p0}, Lr8/drj;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v1, Lr8/drj;

    iget-object v1, v1, Lr8/drj;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast p0, Lr8/drj;

    invoke-virtual {p0}, Lr8/drj;->a()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_4
    :try_start_5
    invoke-virtual {p0}, Lr8/ar6;->a()V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/zqj;

    iget-object v1, v1, Lr8/zqj;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_6
    iget-object p0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zqj;

    const/4 v2, 0x1

    iput v2, p0, Lr8/zqj;->c:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_5
    const/4 v0, 0x0

    :cond_4
    :try_start_8
    iget-object v1, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    :try_start_9
    sget-object v2, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v1, v2}, Lr8/w3p;->u(Ljava/lang/Throwable;Lr8/tu5;)V

    :goto_2
    iget-object v1, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/zhc;

    invoke-virtual {v1}, Lr8/zhc;->x0()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lr8/ar6;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    iget-object v1, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/zhc;

    iget-object v2, v1, Lr8/zhc;->d:Lr8/yu5;

    invoke-static {v2, v1}, Lr8/jtm;->q0(Lr8/yu5;Lr8/tu5;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zhc;

    iget-object v1, v0, Lr8/zhc;->d:Lr8/yu5;

    invoke-static {v1, v0, p0}, Lr8/jtm;->p0(Lr8/yu5;Lr8/tu5;Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_3
    return-void

    :catchall_5
    move-exception v0

    iget-object p0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zhc;

    iget-object v1, p0, Lr8/zhc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    sget-object v2, Lr8/zhc;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    monitor-exit v1

    throw v0

    :catchall_6
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_6
    iget-object v0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vl6;

    iget-object p0, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v0, Lr8/vl6;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-wide v6, v0, Landroidx/recyclerview/widget/d;->c:J

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lr8/ql6;

    invoke-direct {v6, v0, v2, v3, v4}, Lr8/ql6;-><init>(Lr8/vl6;Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lr8/vl6;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rvo;

    iget-object v1, p0, Lr8/rvo;->d:Lr8/avo;

    :try_start_b
    iget-object v2, p0, Lr8/rvo;->q:Lr8/jwj;

    invoke-virtual {v2}, Lr8/p9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mpc;

    if-nez v2, :cond_7

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lr8/avo;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lr8/xxc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :cond_7
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v3

    sget-object v4, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lr8/avo;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned a "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lr8/rvo;->g:Lr8/mpc;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lr8/rvo;->b()V

    goto :goto_8

    :goto_6
    :try_start_c
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lr8/xxc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    sget-object v3, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lr8/wxc;

    iget v2, v2, Lr8/wxc;->c:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_8

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_5

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p0}, Lr8/rvo;->b()V

    throw v0

    :pswitch_8
    const-string v0, "Starting work for "

    iget-object v1, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/rvo;

    iget-object v1, v1, Lr8/rvo;->q:Lr8/jwj;

    iget-object v1, v1, Lr8/p9;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr8/i9;

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    :try_start_d
    iget-object v1, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    sget-object v2, Lr8/rvo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rvo;

    iget-object v0, v0, Lr8/rvo;->d:Lr8/avo;

    iget-object v0, v0, Lr8/avo;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/rvo;

    iget-object v1, v0, Lr8/rvo;->q:Lr8/jwj;

    iget-object v0, v0, Lr8/rvo;->e:Lr8/npc;

    invoke-virtual {v0}, Lr8/npc;->d()Lr8/jwj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/jwj;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    iget-object p0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rvo;

    iget-object p0, p0, Lr8/rvo;->q:Lr8/jwj;

    invoke-virtual {p0, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    :goto_a
    return-void

    :pswitch_9
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v1, Lr8/br6;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v3, Lr8/avo;

    iget-object v4, v3, Lr8/avo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/br6;

    iget-object p0, p0, Lr8/br6;->a:Lr8/j3a;

    filled-new-array {v3}, [Lr8/avo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/j3a;->e([Lr8/avo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/ar6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ar6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ar6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zqj;

    iget p0, p0, Lr8/zqj;->c:I

    invoke-static {p0}, Lr8/vhc;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
