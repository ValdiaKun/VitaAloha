.class public final Lcom/google/android/gms/internal/time/zzbo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/time/trustedtime/TimeSignal;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    return-void
.end method

.method public static zza(Ljava/util/List;J)[J
    .locals 19

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array v0, v1, [J

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    new-array v0, v1, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/time/zzm;

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/time/zzm;->zza()Lcom/google/android/gms/internal/time/zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/time/zzg;->zzc()J

    move-result-wide v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v2, v9

    if-gez v2, :cond_4

    move-wide v2, v7

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/time/zzm;->zzb()Lcom/google/android/gms/internal/time/zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/time/zzg;->zzc()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/time/zzm;->zzc()Lcom/google/android/gms/internal/time/zzg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/time/zzg;->zzc()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/time/zzm;->zzd()Lcom/google/android/gms/internal/time/zzg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/time/zzg;->zzc()J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Lcom/google/android/gms/internal/time/zzbz;->zza(JJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v6, v15, v17

    if-lez v6, :cond_3

    move v6, v4

    move-object/from16 p0, v5

    move-wide/from16 v4, p1

    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/time/zzbz;->zzc(JJ)J

    move-result-wide v2

    long-to-double v13, v2

    long-to-double v11, v11

    long-to-double v7, v7

    aget-wide v15, v0, v1

    div-double/2addr v13, v11

    mul-double/2addr v7, v13

    double-to-int v7, v7

    int-to-long v7, v7

    add-long/2addr v15, v7

    aput-wide v15, v0, v1

    long-to-double v7, v9

    aget-wide v9, v0, v6

    mul-double/2addr v7, v13

    double-to-int v7, v7

    int-to-long v7, v7

    add-long/2addr v9, v7

    aput-wide v9, v0, v6

    goto :goto_1

    :cond_3
    move v6, v4

    move-object/from16 p0, v5

    move-wide/from16 v4, p1

    aget-wide v2, v0, v1

    add-long/2addr v2, v7

    aput-wide v2, v0, v1

    aget-wide v2, v0, v6

    add-long/2addr v2, v9

    aput-wide v2, v0, v6

    move-wide v2, v13

    :goto_1
    move-object/from16 v5, p0

    move v4, v6

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private final zzb(Lcom/google/android/gms/time/Ticks;)Lcom/google/android/gms/time/trustedtime/ComputedInstant;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzaw;->zza()Lcom/google/android/gms/time/Ticks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/time/Ticks;->millisUntil(Lcom/google/android/gms/time/Ticks;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/time/zzaw;->zzc()Lcom/google/android/gms/internal/time/zzi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/time/zzi;->zza()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/time/zzbz;->zza(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/time/zzaw;->zzd()Lcom/google/android/gms/internal/time/zzco;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/time/zzbo;->zza(Ljava/util/List;J)[J

    move-result-object v1

    goto :goto_0

    :cond_0
    if-gez v7, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/time/zzaw;->zze()Lcom/google/android/gms/internal/time/zzco;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/time/zzbo;->zza(Ljava/util/List;J)[J

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [J

    aput-wide v5, v1, v9

    aput-wide v5, v1, v8

    :goto_0
    aget-wide v5, v1, v9

    aget-wide v1, v1, v8

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/time/zzbz;->zza(JJ)J

    move-result-wide v9

    invoke-virtual {v0, p1}, Lcom/google/android/gms/time/Ticks;->estimatedErrorMillisUntil(Lcom/google/android/gms/time/Ticks;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/time/zzaw;->zzb()Lcom/google/android/gms/internal/time/zzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/time/zzg;->zzc()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/time/zzbz;->zza(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/time/zzbz;->zza(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v7, Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    move-object v8, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/time/trustedtime/ComputedInstant;-><init>(Lcom/google/android/gms/time/trustedtime/TimeSignal;JLjava/lang/Long;Lcom/google/android/gms/time/Ticks;)V

    return-object v7
.end method


# virtual methods
.method public final computeCurrentInstant()Lcom/google/android/gms/time/trustedtime/ComputedInstant;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzaw;->zza()Lcom/google/android/gms/time/Ticks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/time/Ticks;->getOriginTicker()Lcom/google/android/gms/time/Ticker;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/time/Ticker;->ticks()Lcom/google/android/gms/time/Ticks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/time/zzbo;->zzb(Lcom/google/android/gms/time/Ticks;)Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    move-result-object p0

    return-object p0
.end method

.method public final computeInstantAt(Lcom/google/android/gms/time/Ticks;)Lcom/google/android/gms/time/trustedtime/ComputedInstant;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/time/zzbo;->zzb(Lcom/google/android/gms/time/Ticks;)Lcom/google/android/gms/time/trustedtime/ComputedInstant;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/time/zzbo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/time/zzbo;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAcquisitionEstimatedError()Ljava/time/Duration;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzaw;->zzb()Lcom/google/android/gms/internal/time/zzg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzg;->zzb()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzg;->zza()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final getAcquisitionEstimatedErrorMillis()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzaw;->zzb()Lcom/google/android/gms/internal/time/zzg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzg;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAcquisitionTicks()Lcom/google/android/gms/time/Ticks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzaw;->zza()Lcom/google/android/gms/time/Ticks;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbo;->zza:Lcom/google/android/gms/internal/time/zzaw;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TimeSignalAdapter{internalTimeSignal="

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
