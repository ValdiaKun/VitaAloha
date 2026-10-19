.class public final Lr8/i4p;
.super Lr8/j4p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/i4p;->b:I

    iput-object p1, p0, Lr8/i4p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/i4p;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lr8/i4p;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lr8/j4p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lr8/p4p;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/i4p;->b:I

    iput-object p1, p0, Lr8/i4p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/i4p;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/i4p;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lr8/j4p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lr8/i4p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/i4p;->e:Ljava/lang/Object;

    check-cast v0, Lr8/v4p;

    iget-object v0, v0, Lr8/v4p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/i4p;->e:Ljava/lang/Object;

    check-cast v1, Lr8/v4p;

    iget-object v2, p0, Lr8/i4p;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Lr8/v4p;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lr8/r4l;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v1, v2}, Lr8/r4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lr8/i4p;->e:Ljava/lang/Object;

    check-cast v1, Lr8/v4p;

    iget-object v1, v1, Lr8/v4p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lr8/i4p;->e:Ljava/lang/Object;

    check-cast v1, Lr8/v4p;

    iget-object v1, v1, Lr8/v4p;->b:Lr8/uw;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lr8/uw;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lr8/i4p;->e:Ljava/lang/Object;

    check-cast v1, Lr8/v4p;

    iget-object p0, p0, Lr8/i4p;->d:Ljava/lang/Object;

    check-cast p0, Lr8/j4p;

    invoke-static {v1, p0}, Lr8/v4p;->b(Lr8/v4p;Lr8/j4p;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/i4p;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lr8/i4p;->e:Ljava/lang/Object;

    check-cast v1, Lr8/p4p;

    :try_start_1
    iget-object v2, v1, Lr8/p4p;->a:Lr8/v4p;

    iget-object v2, v2, Lr8/v4p;->m:Lr8/z3p;

    iget-object v3, v1, Lr8/p4p;->b:Ljava/lang/String;

    invoke-static {}, Lr8/p4p;->b()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lr8/m4p;

    new-instance v6, Lr8/uw;

    const-string v7, "OnCompleteUpdateCallback"

    const/16 v8, 0xd

    invoke-direct {v6, v7, v8}, Lr8/uw;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v1, v6, v0}, Lr8/l4p;-><init>(Lr8/p4p;Lr8/uw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3, v4, v5}, Lr8/z3p;->U(Ljava/lang/String;Landroid/os/Bundle;Lr8/m4p;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lr8/p4p;->e:Lr8/uw;

    iget-object p0, p0, Lr8/i4p;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v2, v1, v3, p0}, Lr8/uw;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/i4p;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lr8/i4p;->e:Ljava/lang/Object;

    check-cast v1, Lr8/p4p;

    iget-object p0, p0, Lr8/i4p;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    iget-object v2, v1, Lr8/p4p;->a:Lr8/v4p;

    iget-object v2, v2, Lr8/v4p;->m:Lr8/z3p;

    iget-object v3, v1, Lr8/p4p;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lr8/p4p;->a(Lr8/p4p;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lr8/n4p;

    invoke-direct {v5, v1, v0, p0}, Lr8/n4p;-><init>(Lr8/p4p;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4, v5}, Lr8/z3p;->M(Ljava/lang/String;Landroid/os/Bundle;Lr8/n4p;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    sget-object v2, Lr8/p4p;->e:Lr8/uw;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v1, v3, p0}, Lr8/uw;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
