.class public final Lr8/h4p;
.super Lr8/f4p;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lr8/x3p;

.field public final synthetic d:Lr8/r4p;


# direct methods
.method public constructor <init>(Lr8/r4p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lr8/x3p;)V
    .locals 0

    iput-object p3, p0, Lr8/h4p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lr8/h4p;->c:Lr8/x3p;

    iput-object p1, p0, Lr8/h4p;->d:Lr8/r4p;

    invoke-direct {p0, p2}, Lr8/f4p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lr8/h4p;->d:Lr8/r4p;

    iget-object v0, v0, Lr8/r4p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/h4p;->d:Lr8/r4p;

    iget-object v2, p0, Lr8/h4p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Lr8/r4p;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lr8/r4l;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v1, v2}, Lr8/r4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lr8/h4p;->d:Lr8/r4p;

    iget-object v1, v1, Lr8/r4p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lr8/h4p;->d:Lr8/r4p;

    iget-object v1, v1, Lr8/r4p;->b:Lr8/uw;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lr8/uw;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lr8/h4p;->d:Lr8/r4p;

    iget-object p0, p0, Lr8/h4p;->c:Lr8/x3p;

    invoke-static {v1, p0}, Lr8/r4p;->b(Lr8/r4p;Lr8/x3p;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
