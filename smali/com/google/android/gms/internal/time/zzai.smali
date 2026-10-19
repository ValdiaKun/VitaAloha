.class public final Lcom/google/android/gms/internal/time/zzai;
.super Lcom/google/android/gms/internal/time/zzav;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzav;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzai;->zza:Ljava/lang/Long;

    iput p2, p0, Lcom/google/android/gms/internal/time/zzai;->zzb:I

    return-void
.end method


# virtual methods
.method public final elapsedRealtimeMillisForTicks(Lcom/google/android/gms/time/Ticks;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzav;->zzd(Lcom/google/android/gms/time/Ticks;)V

    invoke-virtual {p1}, Lcom/google/android/gms/time/Ticks;->zza()J

    move-result-wide p0

    return-wide p0
.end method

.method public final elapsedRealtimeNanosForTicks(Lcom/google/android/gms/time/Ticks;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzav;->zzd(Lcom/google/android/gms/time/Ticks;)V

    invoke-virtual {p1}, Lcom/google/android/gms/time/Ticks;->zza()J

    move-result-wide p0

    const-wide/32 v0, 0xf4240

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/time/zzbz;->zzb(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/time/zzai;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/time/zzai;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzai;->zza:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzai;->zza:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzai;->zza:Ljava/lang/Long;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final millisBetween(Lcom/google/android/gms/time/Ticks;Lcom/google/android/gms/time/Ticks;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzav;->zzd(Lcom/google/android/gms/time/Ticks;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/time/zzav;->zzd(Lcom/google/android/gms/time/Ticks;)V

    invoke-virtual {p2}, Lcom/google/android/gms/time/Ticks;->zza()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/time/Ticks;->zza()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/time/zzbz;->zzc(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final ticks()Lcom/google/android/gms/time/Ticks;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/time/Ticks;->zzb(Lcom/google/android/gms/internal/time/zzav;J)Lcom/google/android/gms/time/Ticks;

    move-result-object p0

    return-object p0
.end method

.method public final ticksForElapsedRealtimeMillis(J)Lcom/google/android/gms/time/Ticks;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/time/Ticks;->zzb(Lcom/google/android/gms/internal/time/zzav;J)Lcom/google/android/gms/time/Ticks;

    move-result-object p0

    return-object p0
.end method

.method public final ticksForElapsedRealtimeNanos(J)Lcom/google/android/gms/time/Ticks;
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/time/Ticks;->zzb(Lcom/google/android/gms/internal/time/zzav;J)Lcom/google/android/gms/time/Ticks;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BasicPhysicalTicker"

    return-object p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/time/zzai;->zzb:I

    return p0
.end method

.method public final zzb()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzai;->zza:Ljava/lang/Long;

    return-object p0
.end method
