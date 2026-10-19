.class public final Lcom/google/android/gms/internal/time/zzbk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/time/trustedtime/TimeSignal;


# instance fields
.field private final zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

.field private final zzb:Lcom/google/android/gms/internal/time/zzbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/time/trustedtime/TimeSignal;Lcom/google/android/gms/internal/time/zzbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/time/trustedtime/TimeSignal;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    return-void
.end method


# virtual methods
.method public final computeCurrentInstant()Lcom/google/android/gms/time/trustedtime/ComputedInstant;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->computeCurrentInstant()Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    invoke-virtual {v0}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getInstantMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getEstimatedErrorMillis()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getTicks()Lcom/google/android/gms/time/Ticks;

    move-result-object v13

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;-><init>(Lcom/google/android/gms/time/trustedtime/TimeSignal;JLjava/lang/Long;Lcom/google/android/gms/time/Ticks;)V

    :goto_0
    move-object p0, v8

    goto :goto_1

    :cond_0
    move-object v9, p0

    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v9, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    long-to-int v10, v4

    const/16 v4, 0x7479

    const/4 v5, 0x2

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    return-object p0
.end method

.method public final computeInstantAt(Lcom/google/android/gms/time/Ticks;)Lcom/google/android/gms/time/trustedtime/ComputedInstant;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, p1}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->computeInstantAt(Lcom/google/android/gms/time/Ticks;)Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v8, Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    invoke-virtual {p1}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getInstantMillis()J

    move-result-wide v10

    invoke-virtual {p1}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getEstimatedErrorMillis()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {p1}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;->getTicks()Lcom/google/android/gms/time/Ticks;

    move-result-object v13

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;-><init>(Lcom/google/android/gms/time/trustedtime/TimeSignal;JLjava/lang/Long;Lcom/google/android/gms/time/Ticks;)V

    :goto_0
    move-object p0, v8

    goto :goto_1

    :cond_0
    move-object v9, p0

    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v9, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    long-to-int v10, v4

    const/16 v4, 0x747a

    const/4 v5, 0x2

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/time/zzbk;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/time/zzbk;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAcquisitionEstimatedError()Ljava/time/Duration;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    const/4 v2, 0x2

    const/4 v7, -0x1

    const/16 v1, 0x747c

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    invoke-interface {p0}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->getAcquisitionEstimatedError()Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final getAcquisitionEstimatedErrorMillis()J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    const/4 v2, 0x2

    const/4 v7, -0x1

    const/16 v1, 0x747b

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    invoke-interface {p0}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->getAcquisitionEstimatedErrorMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAcquisitionTicks()Lcom/google/android/gms/time/Ticks;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    const/4 v2, 0x2

    const/4 v7, -0x1

    const/16 v1, 0x747d

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    invoke-interface {p0}, Lcom/google/android/gms/time/trustedtime/TimeSignal;->getAcquisitionTicks()Lcom/google/android/gms/time/Ticks;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbk;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", trustedTimeTelemetryLogger="

    const-string v2, "}"

    const-string v3, "TelemetryTimeSignal{delegate="

    invoke-static {v3, p0, v1, v0, v2}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/time/trustedtime/TimeSignal;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbk;->zza:Lcom/google/android/gms/time/trustedtime/TimeSignal;

    return-object p0
.end method
