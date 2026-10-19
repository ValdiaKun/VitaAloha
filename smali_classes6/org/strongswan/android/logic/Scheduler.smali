.class public Lorg/strongswan/android/logic/Scheduler;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/strongswan/android/logic/Scheduler$ScheduledJob;
    }
.end annotation


# instance fields
.field private final EXECUTE_JOB:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mJobs:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lorg/strongswan/android/logic/Scheduler$ScheduledJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "org.strongswan.android.Scheduler.EXECUTE_JOB"

    iput-object v0, p0, Lorg/strongswan/android/logic/Scheduler;->EXECUTE_JOB:Ljava/lang/String;

    iput-object p1, p0, Lorg/strongswan/android/logic/Scheduler;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/strongswan/android/logic/Scheduler;->mHandler:Landroid/os/Handler;

    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v1, p0, Lorg/strongswan/android/logic/Scheduler;->mJobs:Ljava/util/PriorityQueue;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lorg/strongswan/android/logic/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lorg/strongswan/android/logic/Scheduler;->executePendingJobs()V

    return-void
.end method

.method private executePendingJobs()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lorg/strongswan/android/logic/Scheduler;->mJobs:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;

    :goto_0
    if-eqz v3, :cond_1

    iget-wide v4, v3, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;->Time:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/strongswan/android/logic/Scheduler;->mJobs:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/strongswan/android/logic/Scheduler;->mJobs:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;->Time:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lorg/strongswan/android/logic/Scheduler;->mHandler:Landroid/os/Handler;

    new-instance v2, Lr8/m9j;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;

    iget-object v1, v1, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;->Id:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/strongswan/android/logic/Scheduler;->executeJob(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public Terminate()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/strongswan/android/logic/Scheduler;->mJobs:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/strongswan/android/logic/Scheduler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/strongswan/android/logic/Scheduler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public allocateId()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native executeJob(Ljava/lang/String;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lorg/strongswan/android/logic/Scheduler;->executePendingJobs()V

    return-void
.end method

.method public scheduleJob(Ljava/lang/String;J)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-direct {v0, p1, v1, v2}, Lorg/strongswan/android/logic/Scheduler$ScheduledJob;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lorg/strongswan/android/logic/Scheduler;->mJobs:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/strongswan/android/logic/Scheduler;->mJobs:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lorg/strongswan/android/logic/Scheduler;->mHandler:Landroid/os/Handler;

    new-instance v0, Lr8/m9j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
