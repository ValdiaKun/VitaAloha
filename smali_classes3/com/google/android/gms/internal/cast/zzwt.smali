.class public final Lcom/google/android/gms/internal/cast/zzwt;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/cast/zzwo;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzwo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzwo;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzws;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzws;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzwp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzwp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
