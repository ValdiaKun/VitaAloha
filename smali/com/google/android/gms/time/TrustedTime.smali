.class public final Lcom/google/android/gms/time/TrustedTime;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClient(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/time/TrustedTimeClient;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/time/zzan;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/time/zzan;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/time/TrustedTime;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/time/zzay;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static createClient(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/time/TrustedTimeClient;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/time/zzan;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/time/zzan;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/time/TrustedTime;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/time/zzay;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/time/zzay;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/time/zzay;->zzc()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/time/zzhl;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/time/zzc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/time/zzc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
