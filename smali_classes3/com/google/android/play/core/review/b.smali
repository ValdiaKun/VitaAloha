.class public final Lcom/google/android/play/core/review/b;
.super Lr8/w2p;


# instance fields
.field public final b:Lr8/uw;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lr8/d4p;


# direct methods
.method public constructor <init>(Lr8/d4p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    new-instance v0, Lr8/uw;

    const-string v1, "OnRequestInstallCallback"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lr8/uw;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/play/core/review/b;->d:Lr8/d4p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/w2p;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/b;->b:Lr8/uw;

    iput-object p2, p0, Lcom/google/android/play/core/review/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final r(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/review/b;->d:Lr8/d4p;

    iget-object v0, v0, Lr8/d4p;->a:Lr8/r4p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/review/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, v0, Lr8/r4p;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lr8/r4p;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lr8/k4p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/k4p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lr8/r4p;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/review/b;->b:Lr8/uw;

    const-string v1, "onGetLaunchReviewFlowInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lr8/uw;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/google/android/play/core/review/zza;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object p0, p0, Lcom/google/android/play/core/review/b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
