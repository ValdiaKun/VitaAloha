.class public final Lcom/google/android/gms/internal/time/zzaw;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzg;

.field private final zzb:Lcom/google/android/gms/internal/time/zzi;

.field private final zzc:Lcom/google/android/gms/time/Ticks;

.field private final zzd:Lcom/google/android/gms/internal/time/zzco;

.field private final zze:Lcom/google/android/gms/internal/time/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzg;Lcom/google/android/gms/internal/time/zzi;Lcom/google/android/gms/time/Ticks;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzaw;->zza:Lcom/google/android/gms/internal/time/zzg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzaw;->zzb:Lcom/google/android/gms/internal/time/zzi;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/time/zzaw;->zzc:Lcom/google/android/gms/time/Ticks;

    invoke-static {p4}, Lcom/google/android/gms/internal/time/zzco;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/time/zzco;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzaw;->zze:Lcom/google/android/gms/internal/time/zzco;

    invoke-static {p5}, Lcom/google/android/gms/internal/time/zzco;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/time/zzco;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzaw;->zzd:Lcom/google/android/gms/internal/time/zzco;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/time/zzaw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/time/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzaw;->zza:Lcom/google/android/gms/internal/time/zzg;

    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzaw;->zza:Lcom/google/android/gms/internal/time/zzg;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzaw;->zzb:Lcom/google/android/gms/internal/time/zzi;

    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzaw;->zzb:Lcom/google/android/gms/internal/time/zzi;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzaw;->zzc:Lcom/google/android/gms/time/Ticks;

    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzaw;->zzc:Lcom/google/android/gms/time/Ticks;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzaw;->zzd:Lcom/google/android/gms/internal/time/zzco;

    iget-object v3, p1, Lcom/google/android/gms/internal/time/zzaw;->zzd:Lcom/google/android/gms/internal/time/zzco;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzaw;->zze:Lcom/google/android/gms/internal/time/zzco;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzaw;->zze:Lcom/google/android/gms/internal/time/zzco;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzaw;->zza:Lcom/google/android/gms/internal/time/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzaw;->zzb:Lcom/google/android/gms/internal/time/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzaw;->zzc:Lcom/google/android/gms/time/Ticks;

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzaw;->zzd:Lcom/google/android/gms/internal/time/zzco;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzaw;->zze:Lcom/google/android/gms/internal/time/zzco;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzaw;->zze:Lcom/google/android/gms/internal/time/zzco;

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzaw;->zzd:Lcom/google/android/gms/internal/time/zzco;

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzaw;->zzc:Lcom/google/android/gms/time/Ticks;

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzaw;->zzb:Lcom/google/android/gms/internal/time/zzi;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzaw;->zza:Lcom/google/android/gms/internal/time/zzg;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ", currentTime="

    const-string v5, ", acquisitionTicks="

    const-string v6, "InternalTimeSignal{estimatedError="

    invoke-static {v6, p0, v4, v3, v5}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ", futureUnixEpochClockAdjustments="

    const-string v4, ", pastUnixEpochClockAdjustments="

    invoke-static {p0, v2, v3, v1, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/time/Ticks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzaw;->zzc:Lcom/google/android/gms/time/Ticks;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/time/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzaw;->zza:Lcom/google/android/gms/internal/time/zzg;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/time/zzi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzaw;->zzb:Lcom/google/android/gms/internal/time/zzi;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/time/zzco;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzaw;->zzd:Lcom/google/android/gms/internal/time/zzco;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/time/zzco;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzaw;->zze:Lcom/google/android/gms/internal/time/zzco;

    return-object p0
.end method
