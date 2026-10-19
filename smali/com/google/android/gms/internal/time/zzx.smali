.class public final synthetic Lcom/google/android/gms/internal/time/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/time/zzah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzx;->zza:Lcom/google/android/gms/internal/time/zzah;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/time/zzag;

    iget-object v0, p1, Lcom/google/android/gms/internal/time/zzag;->zza:Lcom/google/android/gms/internal/time/zzk;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzag;->zza()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "taskChainState.globalState unexpectedly null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzx;->zza:Lcom/google/android/gms/internal/time/zzah;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/time/zzu;

    invoke-direct {v3, v1, p0, v0, v2}, Lcom/google/android/gms/internal/time/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/time/zzao;Lcom/google/android/gms/internal/time/zzk;Ljava/util/concurrent/Executor;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/time/zzag;->zzb:Lcom/google/android/gms/internal/time/zzu;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzca;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
