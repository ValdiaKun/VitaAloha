.class public final synthetic Lcom/google/android/gms/time/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/time/zzc;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/time/zzc;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/time/zzax;

    new-instance v0, Lcom/google/android/gms/internal/time/zzby;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/time/zzby;-><init>(Lcom/google/android/gms/internal/time/zzax;)V

    new-instance p1, Lcom/google/android/gms/internal/time/zzbt;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/time/zzs;

    const-string v3, "TrustedTimeClientAdapter"

    invoke-static {v3}, Lcom/google/android/gms/internal/time/zzcb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzcb;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/time/zzs;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/time/zzcb;)V

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/time/zzbt;-><init>(Lcom/google/android/gms/internal/time/zzax;Lcom/google/android/gms/internal/time/zzs;)V

    new-instance v0, Lcom/google/android/gms/internal/time/zzbm;

    invoke-static {p0}, Lcom/google/android/gms/internal/time/zzbw;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/time/zzbw;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/time/zzbm;-><init>(Lcom/google/android/gms/time/TrustedTimeClient;Lcom/google/android/gms/internal/time/zzbw;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzca;->zza(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
