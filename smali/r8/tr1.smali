.class public final Lr8/tr1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v0, "Bugsnag Error thread"

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lr8/vr1;->a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const-string v1, "Bugsnag Session thread"

    sget-object v3, Lcom/bugsnag/android/internal/TaskType;->SESSION_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {v1, v3, v2}, Lr8/vr1;->a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    const-string v3, "Bugsnag IO thread"

    sget-object v4, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {v3, v4, v2}, Lr8/vr1;->a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    const-string v3, "Bugsnag Internal Report thread"

    sget-object v4, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lr8/vr1;->a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    const-string v4, "Bugsnag Default thread"

    sget-object v6, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    invoke-static {v4, v6, v5}, Lr8/vr1;->a(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/tr1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lr8/tr1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v2, p0, Lr8/tr1;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v3, p0, Lr8/tr1;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v4, p0, Lr8/tr1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lr8/sr1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/tr1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lr8/tr1;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p0, p0, Lr8/tr1;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p0, p0, Lr8/tr1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lr8/tr1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lr8/rr1;
    .locals 0

    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/tr1;->c(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Lr8/rr1;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Lr8/rr1;
    .locals 1

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1, v0}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    new-instance p0, Lr8/rr1;

    invoke-direct {p0, v0, p1}, Lr8/rr1;-><init>(Ljava/util/concurrent/FutureTask;Lcom/bugsnag/android/internal/TaskType;)V

    return-object p0
.end method
