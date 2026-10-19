.class final Lcom/google/android/gms/internal/time/zzbi;
.super Ljava/lang/Object;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zzbj;

.field private final zzb:Lcom/google/android/gms/internal/time/zzax;

.field private final zzc:Lcom/google/android/gms/internal/time/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzbj;Lcom/google/android/gms/internal/time/zzax;Lcom/google/android/gms/internal/time/zzau;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbi;->zza:Lcom/google/android/gms/internal/time/zzbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/time/zzax;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbi;->zzb:Lcom/google/android/gms/internal/time/zzax;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/time/zzbi;->zzc:Lcom/google/android/gms/internal/time/zzau;

    new-instance p0, Lcom/google/android/gms/internal/time/zzbh;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/time/zzbh;-><init>(Lcom/google/android/gms/internal/time/zzau;)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/time/zzax;->zzd(Lcom/google/android/gms/internal/time/zzbc;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ShareableTimeSignalSupplierAdapter{ShareableTimeSignalSupplierManager.this="

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbi;->zza:Lcom/google/android/gms/internal/time/zzbj;

    invoke-static {v1}, Lcom/google/android/gms/internal/time/zzbj;->zzd(Lcom/google/android/gms/internal/time/zzbj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzbi;->zza:Lcom/google/android/gms/internal/time/zzbj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzbj;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbi;->zzb:Lcom/google/android/gms/internal/time/zzax;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbi;->zzc:Lcom/google/android/gms/internal/time/zzau;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",delegate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", internalListenersManager="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbi;->zza:Lcom/google/android/gms/internal/time/zzbj;

    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzbj;->zze(Lcom/google/android/gms/internal/time/zzbj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/time/zzaj;->zza:Lcom/google/android/gms/internal/time/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzef;->zzf()Lcom/google/android/gms/internal/time/zzdn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/time/zzec;

    const-string v1, "Disposing of shared InternalTimeSignalSupplier instance"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/time/zzdn;->zzl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbi;->zzc:Lcom/google/android/gms/internal/time/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzbb;->zze()V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbi;->zzb:Lcom/google/android/gms/internal/time/zzax;

    invoke-interface {p0}, Lcom/google/android/gms/internal/time/zzax;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/time/zzbc;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbi;->zzc:Lcom/google/android/gms/internal/time/zzau;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzbb;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/time/zzbc;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbi;->zzc:Lcom/google/android/gms/internal/time/zzau;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzbb;->zzg(Ljava/lang/Object;)V

    return-void
.end method
