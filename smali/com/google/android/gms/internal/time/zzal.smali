.class final Lcom/google/android/gms/internal/time/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/time/zzax;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/time/zzau;

.field private final zzc:Lcom/google/android/gms/internal/time/zzbc;

.field private final zzd:Ljava/lang/Object;

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/internal/time/zzbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzbi;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/time/zzau;

    invoke-static {}, Lcom/google/android/gms/internal/time/zzhl;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v2, "DelegatingInternalTimeSignalSupplier"

    invoke-static {v2}, Lcom/google/android/gms/internal/time/zzcb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzcb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/time/zzau;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/time/zzcb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "DelegatingInternalTimeSignalSupplier["

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/time/zzal;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/time/zzal;->zzd:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzal;->zzf:Lcom/google/android/gms/internal/time/zzbi;

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzal;->zzb:Lcom/google/android/gms/internal/time/zzau;

    new-instance v0, Lcom/google/android/gms/internal/time/zzak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/time/zzak;-><init>(Lcom/google/android/gms/internal/time/zzal;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzal;->zzc:Lcom/google/android/gms/internal/time/zzbc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/time/zzbi;->zzb(Lcom/google/android/gms/internal/time/zzbc;)V

    sget-object p0, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzef;->zzf()Lcom/google/android/gms/internal/time/zzdn;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/time/zzec;

    const-string p1, "%s: Construction complete"

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/time/zzdn;->zzm(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/time/zzal;Lcom/google/android/gms/internal/time/zzaw;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzal;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/time/zzal;->zze:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzef;->zzf()Lcom/google/android/gms/internal/time/zzdn;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/time/zzec;

    const-string v2, "%s: Discarding timeSignal=%s, instance is disposed()"

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzal;->zza:Ljava/lang/String;

    invoke-interface {v1, v2, p0, p1}, Lcom/google/android/gms/internal/time/zzdn;->zzn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzef;->zzf()Lcom/google/android/gms/internal/time/zzdn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/time/zzec;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzal;->zza:Ljava/lang/String;

    const-string v2, "%s: Notifying listener about timeSignal=%s"

    invoke-interface {v0, v2, v1, p1}, Lcom/google/android/gms/internal/time/zzdn;->zzn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzal;->zzb:Lcom/google/android/gms/internal/time/zzau;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzbb;->zzf(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "DelegatingInternalTimeSignalSupplier{supplierIdentity=\'"

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzal;->zzd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzal;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzal;->zzf:Lcom/google/android/gms/internal/time/zzbi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/time/zzal;->zzb:Lcom/google/android/gms/internal/time/zzau;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/time/zzal;->zzc:Lcom/google/android/gms/internal/time/zzbc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/time/zzal;->zze:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', sharedTimeSignalSupplier="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", internalListenersManager="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sharedTimeSignalSupplierListener="

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
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzef;->zzf()Lcom/google/android/gms/internal/time/zzdn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/time/zzec;

    const-string v1, "%s: dispose() called"

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzal;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/time/zzdn;->zzm(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzal;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/time/zzal;->zze:Z

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
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzal;->zzb:Lcom/google/android/gms/internal/time/zzau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzbb;->zze()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/time/zzal;->zze:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzal;->zzf:Lcom/google/android/gms/internal/time/zzbi;

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzal;->zzc:Lcom/google/android/gms/internal/time/zzbc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/time/zzbi;->zzc(Lcom/google/android/gms/internal/time/zzbc;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzal;->zzf:Lcom/google/android/gms/internal/time/zzbi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzbi;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/time/zzbc;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzef;->zzf()Lcom/google/android/gms/internal/time/zzdn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/time/zzec;

    const-string v1, "%s: Adding listener %s"

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzal;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/time/zzdn;->zzn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzal;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/time/zzal;->zze:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzal;->zzb:Lcom/google/android/gms/internal/time/zzau;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzbb;->zzb()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzal;->zzb:Lcom/google/android/gms/internal/time/zzau;

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

    const-string p1, "listener already set"

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
