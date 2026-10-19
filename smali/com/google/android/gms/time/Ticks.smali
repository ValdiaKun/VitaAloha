.class public final Lcom/google/android/gms/time/Ticks;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzav;

.field private final zzb:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/time/zzav;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/time/Ticks;->zza:Lcom/google/android/gms/internal/time/zzav;

    iput-wide p2, p0, Lcom/google/android/gms/time/Ticks;->zzb:J

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/time/zzav;J)Lcom/google/android/gms/time/Ticks;
    .locals 1

    new-instance v0, Lcom/google/android/gms/time/Ticks;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/time/Ticks;-><init>(Lcom/google/android/gms/internal/time/zzav;J)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/time/Ticks;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/time/Ticks;->zza:Lcom/google/android/gms/internal/time/zzav;

    iget-object p1, p1, Lcom/google/android/gms/time/Ticks;->zza:Lcom/google/android/gms/internal/time/zzav;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ticks must be from the same origin"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public durationUntil(Lcom/google/android/gms/time/Ticks;)Ljava/time/Duration;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/time/Ticks;->getOriginTicker()Lcom/google/android/gms/time/Ticker;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/time/Ticker;->durationBetween(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/time/Ticks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/time/Ticks;

    iget-wide v3, p0, Lcom/google/android/gms/time/Ticks;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/time/Ticks;->zzb:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/time/Ticks;->zza:Lcom/google/android/gms/internal/time/zzav;

    iget-object p1, p1, Lcom/google/android/gms/time/Ticks;->zza:Lcom/google/android/gms/internal/time/zzav;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public estimatedErrorMillisUntil(Lcom/google/android/gms/time/Ticks;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/time/Ticks;->zza:Lcom/google/android/gms/internal/time/zzav;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/time/zzav;->zzc(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getOriginTicker()Lcom/google/android/gms/time/Ticker;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/time/Ticks;->zza:Lcom/google/android/gms/internal/time/zzav;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/time/Ticks;->zza:Lcom/google/android/gms/internal/time/zzav;

    iget-wide v1, p0, Lcom/google/android/gms/time/Ticks;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isAfter(Lcom/google/android/gms/time/Ticks;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/time/Ticks;->zzc(Lcom/google/android/gms/time/Ticks;)V

    iget-wide v0, p0, Lcom/google/android/gms/time/Ticks;->zzb:J

    iget-wide p0, p1, Lcom/google/android/gms/time/Ticks;->zzb:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBefore(Lcom/google/android/gms/time/Ticks;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/time/Ticks;->zzc(Lcom/google/android/gms/time/Ticks;)V

    iget-wide v0, p0, Lcom/google/android/gms/time/Ticks;->zzb:J

    iget-wide p0, p1, Lcom/google/android/gms/time/Ticks;->zzb:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public millisUntil(Lcom/google/android/gms/time/Ticks;)J
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/time/Ticks;->getOriginTicker()Lcom/google/android/gms/time/Ticker;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/time/Ticker;->millisBetween(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/time/Ticks;->zza:Lcom/google/android/gms/internal/time/zzav;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ticks{originalTicker="

    const-string v2, ", value="

    invoke-static {v1, v0, v2}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/time/Ticks;->zzb:J

    const-string p0, "}"

    invoke-static {v1, v2, p0, v0}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/time/Ticks;->zzb:J

    return-wide v0
.end method
