.class final Lcom/google/android/gms/internal/time/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/time/zzax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzao;

.field private final zzb:Lcom/google/android/gms/internal/time/zzbp;

.field private final zzc:Lcom/google/android/gms/internal/time/zzbn;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/internal/time/zzau;

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/time/zzao;Lcom/google/android/gms/internal/time/zzk;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/time/zzbr;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/time/zzbr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/time/zzk;)V

    new-instance p1, Lcom/google/android/gms/internal/time/zzbn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/time/zzbn;-><init>(Lcom/google/android/gms/internal/time/zzk;)V

    new-instance p3, Lcom/google/android/gms/internal/time/zzau;

    const-string v1, "BasicInternalTimeSignalSupplier"

    invoke-static {v1}, Lcom/google/android/gms/internal/time/zzcb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzcb;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/google/android/gms/internal/time/zzau;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/time/zzcb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/time/zzu;->zzd:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzu;->zzb:Lcom/google/android/gms/internal/time/zzbp;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/time/zzao;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzu;->zza:Lcom/google/android/gms/internal/time/zzao;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzu;->zzc:Lcom/google/android/gms/internal/time/zzbn;

    iput-object p3, p0, Lcom/google/android/gms/internal/time/zzu;->zze:Lcom/google/android/gms/internal/time/zzau;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "BasicInternalTimeSignalSupplier{parentInitializer="

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzu;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzu;->zza:Lcom/google/android/gms/internal/time/zzao;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzu;->zzc:Lcom/google/android/gms/internal/time/zzbn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/time/zzu;->zze:Lcom/google/android/gms/internal/time/zzau;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/time/zzu;->zzb:Lcom/google/android/gms/internal/time/zzbp;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/time/zzu;->zzf:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickerFactory="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", internalListenersManager="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSignalResultReceiver="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disposed="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzu;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/time/zzu;->zzf:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzu;->zzb()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzu;->zza:Lcom/google/android/gms/internal/time/zzao;

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzao;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzu;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzu;->zze:Lcom/google/android/gms/internal/time/zzau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzbb;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzu;->zzb:Lcom/google/android/gms/internal/time/zzbp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/time/zzbp;->zza()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/time/zzu;->zzf:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/time/zzq;)V
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzu;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/time/zzu;->zzf:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzu;->zzc:Lcom/google/android/gms/internal/time/zzbn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzq;->zzc()Lcom/google/android/gms/internal/time/zzo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzo;->zza()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/time/zzbn;->zza(I)Lcom/google/android/gms/internal/time/zzav;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzo;->zzb()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/time/Ticks;->zzb(Lcom/google/android/gms/internal/time/zzav;J)Lcom/google/android/gms/time/Ticks;

    move-result-object v7

    new-instance v4, Lcom/google/android/gms/internal/time/zzaw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzq;->zza()Lcom/google/android/gms/internal/time/zzg;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzq;->zzb()Lcom/google/android/gms/internal/time/zzi;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzq;->zze()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzq;->zzd()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/time/zzaw;-><init>(Lcom/google/android/gms/internal/time/zzg;Lcom/google/android/gms/internal/time/zzi;Lcom/google/android/gms/time/Ticks;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzu;->zze:Lcom/google/android/gms/internal/time/zzau;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzbb;->zzc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/time/zzaw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzaw;->zza()Lcom/google/android/gms/time/Ticks;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/time/zzaw;->zza()Lcom/google/android/gms/time/Ticks;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/time/Ticks;->isAfter(Lcom/google/android/gms/time/Ticks;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzu;->zze:Lcom/google/android/gms/internal/time/zzau;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/time/zzbb;->zzf(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/time/zzbc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzu;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/time/zzu;->zzf:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzu;->zze:Lcom/google/android/gms/internal/time/zzau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzbb;->zzb()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzu;->zze:Lcom/google/android/gms/internal/time/zzau;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/time/zzbc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzbb;->zzd(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Listener already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "dispose() has been called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/time/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/time/zzt;-><init>(Lcom/google/android/gms/internal/time/zzu;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzu;->zzb:Lcom/google/android/gms/internal/time/zzbp;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/time/zzbp;->zzb(Landroid/os/Handler;Lr8/fl5;)V

    return-void
.end method
