.class public final Lcom/google/android/gms/time/trustedtime/ComputedInstant;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

.field private final zzb:J

.field private final zzc:Ljava/lang/Long;

.field private final zzd:Lcom/google/android/gms/time/Ticks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/time/trustedtime/TimeSignal;JLjava/lang/Long;Lcom/google/android/gms/time/Ticks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/time/trustedtime/TimeSignal;

    iput-object p1, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    iput-wide p2, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzc:Ljava/lang/Long;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzd:Lcom/google/android/gms/time/Ticks;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    iget-wide v3, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzb:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzc:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzc:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    iget-object v3, p1, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzd:Lcom/google/android/gms/time/Ticks;

    iget-object p1, p1, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzd:Lcom/google/android/gms/time/Ticks;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/time/Ticks;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getEstimatedError()Ljava/time/Duration;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzc:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public getEstimatedErrorMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzc:Ljava/lang/Long;

    return-object p0
.end method

.method public getInstant()Ljava/time/Instant;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzb:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public getInstantMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzb:J

    return-wide v0
.end method

.method public getOriginalTimeSignal()Lcom/google/android/gms/time/trustedtime/TimeSignal;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    return-object p0
.end method

.method public getTicks()Lcom/google/android/gms/time/Ticks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzd:Lcom/google/android/gms/time/Ticks;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    iget-wide v1, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzc:Ljava/lang/Long;

    iget-object p0, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzd:Lcom/google/android/gms/time/Ticks;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzd:Lcom/google/android/gms/time/Ticks;

    iget-object v1, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ComputedInstant{originalTimeSignal="

    const-string v3, ", instantUnixMillis="

    invoke-static {v2, v1, v3}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", estimatedErrorUnixMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->zzc:Ljava/lang/Long;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", ticks="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
