.class public final Lcom/google/android/gms/internal/time/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/time/TrustedTimeClient;


# instance fields
.field private final zza:Lcom/google/android/gms/time/TrustedTimeClient;

.field private final zzb:Lcom/google/android/gms/internal/time/zzbw;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/time/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/time/TrustedTimeClient;Lcom/google/android/gms/internal/time/zzbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zzc:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/time/TrustedTimeClient;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/time/zzbm;Lcom/google/android/gms/time/trustedtime/TimeSignal;)Lcom/google/android/gms/internal/time/zzbk;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/time/zzbm;->zzb(Lcom/google/android/gms/time/trustedtime/TimeSignal;)Lcom/google/android/gms/internal/time/zzbk;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Lcom/google/android/gms/time/trustedtime/TimeSignal;)Lcom/google/android/gms/internal/time/zzbk;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzbm;->zzd:Lcom/google/android/gms/internal/time/zzbk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/time/zzbk;->zza()Lcom/google/android/gms/time/trustedtime/TimeSignal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/time/zzbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/time/zzbk;-><init>(Lcom/google/android/gms/time/trustedtime/TimeSignal;Lcom/google/android/gms/internal/time/zzbw;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/time/zzbm;->zzd:Lcom/google/android/gms/internal/time/zzbk;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbm;->zzd:Lcom/google/android/gms/internal/time/zzbk;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final addTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lcom/google/android/gms/internal/time/zzbl;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/time/zzbl;-><init>(Lcom/google/android/gms/internal/time/zzbm;Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    invoke-interface {p1, v2}, Lcom/google/android/gms/time/TrustedTimeClient;->addTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v9, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    const/16 v3, 0x746d

    const/4 v4, 0x3

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    return-void
.end method

.method public final computeCurrentInstant()Ljava/time/Instant;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/google/android/gms/time/TrustedTimeClient;->computeCurrentInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    move-wide v1, v3

    const/16 v4, 0x7475

    long-to-int v10, v1

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    return-object v0
.end method

.method public final computeCurrentUnixEpochMillis()Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/google/android/gms/time/TrustedTimeClient;->computeCurrentUnixEpochMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    move-wide v1, v3

    const/16 v4, 0x7476

    long-to-int v10, v1

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    return-object v0
.end method

.method public final dispose()Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/google/android/gms/time/TrustedTimeClient;->dispose()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-int v10, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    const/16 v4, 0x7474

    const/4 v5, 0x3

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    return-object v0
.end method

.method public final getLatestTimeSignal()Lcom/google/android/gms/time/trustedtime/TimeSignal;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/google/android/gms/time/TrustedTimeClient;->getLatestTimeSignal()Lcom/google/android/gms/time/trustedtime/TimeSignal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/time/zzbm;->zzb(Lcom/google/android/gms/time/trustedtime/TimeSignal;)Lcom/google/android/gms/internal/time/zzbk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v1

    long-to-int v10, v10

    const/16 v4, 0x746c

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    return-object v0
.end method

.method public final removeTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lcom/google/android/gms/internal/time/zzbl;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/time/zzbl;-><init>(Lcom/google/android/gms/internal/time/zzbm;Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    invoke-interface {p1, v2}, Lcom/google/android/gms/time/TrustedTimeClient;->removeTimeSignalListener(Lcom/google/android/gms/time/trustedtime/OnNewTimeSignalAvailableListener;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v9, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    const/16 v3, 0x746e

    const/4 v4, 0x3

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/time/zzbw;->zzc(IIJJI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbm;->zzb:Lcom/google/android/gms/internal/time/zzbw;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbm;->zza:Lcom/google/android/gms/time/TrustedTimeClient;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", trustedTimeTelemetryLogger="

    const-string v2, "}"

    const-string v3, "TelemetryTrustedTimeClientImpl{delegate="

    invoke-static {v3, p0, v1, v0, v2}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
