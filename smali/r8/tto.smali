.class public final Lr8/tto;
.super Landroid/os/Binder;


# instance fields
.field public final a:Lr8/s0a;


# direct methods
.method public constructor <init>(Lr8/s0a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lr8/tto;->a:Lr8/s0a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uto;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lr8/uto;->a:Landroid/content/Intent;

    iget-object p0, p0, Lr8/tto;->a:Lr8/s0a;

    iget-object p0, p0, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast p0, Lr8/c08;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, Lr8/c08;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lr8/p6;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v1, v4}, Lr8/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lr8/t41;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/t41;-><init>(I)V

    new-instance v1, Lr8/m6;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
