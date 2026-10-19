.class public final Lr8/ch0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/ch0;->a:I

    iput-object p1, p0, Lr8/ch0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lr8/ch0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/c3p;

    iget-object v1, v0, Lr8/c3p;->e:Lcom/android/billingclient/api/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a;->E(I)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v3, Lr8/q3p;->k:Lr8/m32;

    iget v4, v0, Lr8/c3p;->d:I

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/billingclient/api/a;->D(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    invoke-virtual {v0, v3}, Lr8/c3p;->d(Lr8/m32;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    return-void

    :pswitch_1
    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/xyl;

    monitor-enter v2

    :try_start_0
    iget v0, v2, Lr8/xyl;->g:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v2, Lr8/xyl;->g:I

    invoke-virtual {v2}, Lr8/xyl;->b()Lr8/tyl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v2

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v5, v0

    const-wide/16 v6, -0x1

    :try_start_1
    iget-object v0, v5, Lr8/tyl;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xyl;

    iget-object v8, v0, Lr8/xyl;->b:Ljava/util/logging/Logger;

    iget-object v9, v5, Lr8/tyl;->c:Lr8/wyl;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, v9, Lr8/wyl;->a:Lr8/xyl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-string v0, "starting"

    invoke-static {v8, v5, v9, v0}, Lr8/l6k;->a(Ljava/util/logging/Logger;Lr8/tyl;Lr8/wyl;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-wide v11, v6

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Lr8/tyl;->a()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_3

    :try_start_3
    iget-object v0, v9, Lr8/wyl;->a:Lr8/xyl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long/2addr v15, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "finished run in "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v15 .. v16}, Lr8/l6k;->d(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v9, v0}, Lr8/l6k;->a(Ljava/util/logging/Logger;Lr8/tyl;Lr8/wyl;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/xyl;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8, v5, v13, v14, v3}, Lr8/xyl;->a(Lr8/xyl;Lr8/tyl;JZ)V

    invoke-virtual {v8}, Lr8/xyl;->b()Lr8/tyl;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    if-eqz v10, :cond_4

    iget-object v3, v9, Lr8/wyl;->a:Lr8/xyl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed a run in "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Lr8/l6k;->d(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v5, v9, v3}, Lr8/l6k;->a(Ljava/util/logging/Logger;Lr8/tyl;Lr8/wyl;Ljava/lang/String;)V

    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    iget-object v1, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/xyl;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v3, 0x0

    :try_start_8
    invoke-static {v1, v5, v6, v7, v3}, Lr8/xyl;->a(Lr8/xyl;Lr8/tyl;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v1

    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_5
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fuj;

    iget-object v1, v0, Lr8/fuj;->f:Lr8/toh;

    invoke-interface {v1}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/duj;

    invoke-virtual {v2}, Lr8/fy8;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, v0, Lr8/fuj;->i:Lr8/byc;

    const-string v5, "SessionTracker#flushStoredSession() - attempting delivery"

    invoke-interface {v4, v5}, Lr8/byc;->e(Ljava/lang/String;)V

    new-instance v5, Lr8/rsj;

    iget-object v6, v0, Lr8/fuj;->e:Lr8/p44;

    iget-object v7, v6, Lr8/p44;->v:Lr8/kze;

    iget-object v8, v0, Lr8/fuj;->c:Lr8/o2b;

    iget-object v8, v8, Lr8/o2b;->a:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v4, v8}, Lr8/rsj;-><init>(Ljava/io/File;Lr8/kze;Lr8/byc;Ljava/lang/String;)V

    invoke-virtual {v5}, Lr8/rsj;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Lr8/p44;->k:Lr8/uy0;

    new-instance v8, Lr8/iv0;

    iget-object v9, v7, Lr8/uy0;->b:Lr8/o2b;

    iget-object v10, v7, Lr8/uy0;->h:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v7, Lr8/uy0;->f:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v7, Lr8/uy0;->k:Ljava/lang/String;

    iget-object v7, v7, Lr8/uy0;->l:Ljava/lang/String;

    iget-object v14, v9, Lr8/o2b;->k:Lr8/toh;

    iget-object v15, v9, Lr8/o2b;->n:Ljava/lang/String;

    iget-object v9, v9, Lr8/o2b;->m:Ljava/lang/Integer;

    const/4 v13, 0x0

    move-object/from16 v16, v9

    move-object v9, v12

    move-object v12, v7

    invoke-direct/range {v8 .. v16}, Lr8/iv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/toh;Ljava/lang/String;Ljava/lang/Number;)V

    iput-object v8, v5, Lr8/rsj;->g:Lr8/iv0;

    iget-object v6, v6, Lr8/p44;->j:Lr8/sy6;

    invoke-virtual {v6}, Lr8/sy6;->a()Lr8/qy6;

    move-result-object v6

    iput-object v6, v5, Lr8/rsj;->h:Lr8/qy6;

    :cond_6
    invoke-virtual {v0, v5}, Lr8/fuj;->a(Lr8/rsj;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v5

    invoke-interface {v1}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/duj;

    sget-object v7, Lr8/euj;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_a

    const/4 v7, 0x2

    if-eq v5, v7, :cond_8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v5, "Deleting invalid session tracking payload"

    invoke-interface {v4, v5}, Lr8/byc;->d(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr8/fy8;->b(Ljava/util/Collection;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x5

    const/16 v8, -0x3c

    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->add(II)V

    invoke-static {v3}, Lr8/stj;->b(Ljava/io/File;)J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Discarding historical session (from {"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-static {v3}, Lr8/stj;->b(Ljava/io/File;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "}) after failed delivery"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lr8/byc;->d(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr8/fy8;->b(Ljava/util/Collection;)V

    goto/16 :goto_5

    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr8/fy8;->a(Ljava/util/Collection;)V

    const-string v3, "Leaving session payload for future delivery"

    invoke-interface {v4, v3}, Lr8/byc;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lr8/fy8;->b(Ljava/util/Collection;)V

    const-string v3, "Sent 1 new session to Bugsnag"

    invoke-interface {v4, v3}, Lr8/byc;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/aqc;

    iget-object v2, v0, Lr8/aqc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/aqc;

    iget-object v0, v0, Lr8/aqc;->f:Ljava/lang/Object;

    iget-object v3, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v3, Lr8/aqc;

    sget-object v4, Lr8/aqc;->k:Ljava/lang/Object;

    iput-object v4, v3, Lr8/aqc;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iget-object v1, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/aqc;

    invoke-virtual {v1, v0}, Lr8/aqc;->j(Ljava/lang/Object;)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_4
    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->A(Z)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->startPostponedEnterTransition()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/p44;

    iget-object v1, v0, Lr8/p44;->r:Lr8/s0a;

    invoke-virtual {v1}, Lr8/s0a;->c()V

    iget-object v1, v0, Lr8/p44;->i:Landroid/content/Context;

    iget-object v2, v0, Lr8/p44;->p:Lr8/fnl;

    iget-object v0, v0, Lr8/p44;->q:Lr8/byc;

    iget-object v3, v2, Lr8/fnl;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iget-object v4, v2, Lr8/fnl;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v1, v2, v3, v0}, Lr8/p72;->j0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lr8/byc;)Landroid/content/Intent;

    :cond_d
    return-void

    :pswitch_7
    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bx0;

    iget v1, v0, Lr8/bx0;->a0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v0, v2}, Lr8/bx0;->z(I)V

    :cond_e
    iget v1, v0, Lr8/bx0;->a0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lr8/bx0;->z(I)V

    :cond_f
    iput-boolean v2, v0, Lr8/bx0;->Z:Z

    iput v2, v0, Lr8/bx0;->a0:I

    return-void

    :pswitch_8
    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lr8/fh0;->v0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_10

    move v0, v5

    :cond_10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v0, :cond_11

    const/16 v0, 0xa

    if-eq v3, v0, :cond_13

    if-eq v3, v5, :cond_13

    goto :goto_7

    :cond_11
    if-eq v3, v5, :cond_13

    :goto_7
    const/4 v0, 0x7

    if-eq v3, v0, :cond_12

    const/16 v4, 0x9

    if-eq v3, v4, :cond_12

    const/4 v0, 0x2

    :cond_12
    move v3, v0

    iget-object v0, v1, Lr8/ch0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/fh0;

    iget-wide v4, v1, Lr8/fh0;->w0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lr8/fh0;->I(Landroid/view/MotionEvent;IJZ)V

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
