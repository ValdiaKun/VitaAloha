.class public final Lcom/google/android/gms/internal/time/zzbt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/time/TrustedTimeClient;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzax;

.field private final zzb:Lcom/google/android/gms/internal/time/zzs;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/time/zzbc;

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzax;Lcom/google/android/gms/internal/time/zzs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzbt;->zzc:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/time/zzax;

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzbt;->zza:Lcom/google/android/gms/internal/time/zzax;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzbt;->zzb:Lcom/google/android/gms/internal/time/zzs;

    new-instance p2, Lcom/google/android/gms/internal/time/zzbs;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/time/zzbs;-><init>(Lcom/google/android/gms/internal/time/zzbt;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzbt;->zzd:Lcom/google/android/gms/internal/time/zzbc;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/time/zzax;->zzd(Lcom/google/android/gms/internal/time/zzbc;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/time/zzbt;Lcom/google/android/gms/internal/time/zzaw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/time/zzbt;->zze:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/time/zzbo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/time/zzbo;-><init>(Lcom/google/android/gms/internal/time/zzaw;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbt;->zzb:Lcom/google/android/gms/internal/time/zzs;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/time/zzbb;->zzf(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzb()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/time/zzbt;->zze:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "dispose() has been called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzbt;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbt;->zzb:Lcom/google/android/gms/internal/time/zzs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzbb;->zzd(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final computeCurrentInstant()Ljava/time/Instant;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzbt;->getLatestTimeSignal()Lcom/google/android/gms/time/trustedtime/TimeSignal;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->computeCurrentInstant()Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final computeCurrentUnixEpochMillis()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzbt;->getLatestTimeSignal()Lcom/google/android/gms/time/trustedtime/TimeSignal;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->computeCurrentInstant()Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getInstantMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/time/zzbt;->zze:Z

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
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbt;->zzb:Lcom/google/android/gms/internal/time/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzbb;->zze()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/time/zzbt;->zze:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbt;->zza:Lcom/google/android/gms/internal/time/zzax;

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzax;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/time/zzbt;->zze:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzef;->zzf()Lcom/google/android/gms/internal/time/zzdn;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/time/zzec;

    const-string v2, "TrustedTimeClientAdapter.finalize() causing dispose()"

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/time/zzdn;->zzl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzbt;->dispose()Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getLatestTimeSignal()Lcom/google/android/gms/time/trustedtime/TimeSignal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzbt;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbt;->zzb:Lcom/google/android/gms/internal/time/zzs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzbb;->zzc()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/time/trustedtime/TimeSignal;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbt;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzbt;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbt;->zzb:Lcom/google/android/gms/internal/time/zzs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzbb;->zzg(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "TrustedTimeClientAdapter{internalTimeSignalSupplier="

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbt;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzbt;->zza:Lcom/google/android/gms/internal/time/zzax;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbt;->zzb:Lcom/google/android/gms/internal/time/zzs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean p0, p0, Lcom/google/android/gms/internal/time/zzbt;->zze:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiListenersManager="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disposed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
