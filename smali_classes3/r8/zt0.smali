.class public final Lr8/zt0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/au0;Lr8/p44;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lr8/d68;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/zt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/zt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/zt0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/zt0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/euo;Lr8/jwj;Ljava/util/UUID;Lr8/ef9;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/zt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zt0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/zt0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/zt0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/zt0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/zt0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lr8/zt0;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lr8/zt0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jwj;

    iget-object v0, v0, Lr8/p9;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr8/i9;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/zt0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/zt0;->f:Ljava/lang/Object;

    check-cast v1, Lr8/euo;

    iget-object v1, v1, Lr8/euo;->c:Lr8/fvo;

    invoke-virtual {v1, v0}, Lr8/fvo;->m(Ljava/lang/String;)Lr8/avo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lr8/zt0;->f:Ljava/lang/Object;

    check-cast v2, Lr8/euo;

    iget-object v2, v2, Lr8/euo;->b:Lr8/gf9;

    iget-object v3, p0, Lr8/zt0;->d:Ljava/lang/Object;

    check-cast v3, Lr8/ef9;

    check-cast v2, Lr8/o7h;

    invoke-virtual {v2, v0, v3}, Lr8/o7h;->h(Ljava/lang/String;Lr8/ef9;)V

    iget-object v0, p0, Lr8/zt0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lr8/gvo;->a(Lr8/avo;)Lr8/fuo;

    move-result-object v1

    iget-object v2, p0, Lr8/zt0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ef9;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Lr8/fuo;Lr8/ef9;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lr8/zt0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/zt0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jwj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/jwj;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lr8/zt0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/jwj;

    invoke-virtual {p0, v0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/zt0;->f:Ljava/lang/Object;

    check-cast v0, Lr8/d68;

    iget-object v1, v0, Lr8/d68;->a:Lr8/o68;

    iget-object v2, p0, Lr8/zt0;->b:Ljava/lang/Object;

    check-cast v2, Lr8/au0;

    iget-object v3, p0, Lr8/zt0;->c:Ljava/lang/Object;

    check-cast v3, Lr8/p44;

    iget-object v4, v3, Lr8/p44;->i:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_1
    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/app/ActivityManager;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/app/ActivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    goto :goto_4

    :goto_3
    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v4}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_4
    instance-of v5, v4, Lr8/sqi;

    if-eqz v5, :cond_3

    move-object v4, v2

    :cond_3
    check-cast v4, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v7, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v7, v5, :cond_6

    goto :goto_5

    :cond_7
    move-object v6, v2

    :goto_5
    check-cast v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-object v6, v2

    :goto_6
    if-nez v6, :cond_8

    iget-object v0, p0, Lr8/zt0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lr8/zt0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_8
    iget-object p0, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object v4, v1, Lr8/o68;->n:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v1, v1, Lr8/o68;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/p48;

    const-string v5, "ANR"

    invoke-static {p0, v5, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, ""

    invoke-static {p0, v5, v4}, Lr8/z6l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    iget-object v1, v1, Lr8/p48;->a:Lr8/w48;

    iput-object p0, v1, Lr8/w48;->b:Ljava/lang/String;

    :cond_a
    invoke-virtual {v3, v0, v2}, Lr8/p44;->f(Lr8/d68;Lr8/e5f;)V

    :cond_b
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
