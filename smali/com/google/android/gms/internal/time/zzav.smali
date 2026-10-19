.class public abstract Lcom/google/android/gms/internal/time/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/time/Ticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic durationBetween(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)Ljava/time/Duration;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/time/Ticker;->millisBetween(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/Long;
.end method

.method public final zzc(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/time/Ticks;->getOriginTicker()Lcom/google/android/gms/time/Ticker;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/time/Ticks;->getOriginTicker()Lcom/google/android/gms/time/Ticker;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzav;->zzb()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/time/Ticker;->millisBetween(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzav;->zza()I

    move-result p0

    if-nez p0, :cond_2

    const-wide/32 v1, 0x5265c00

    cmp-long p0, p1, v1

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/time/zzbz;->zzb(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ticks must be from the same origin"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/time/Ticks;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/time/Ticks;->getOriginTicker()Lcom/google/android/gms/time/Ticker;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Ticks (%s) must be from this Ticker (%s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
