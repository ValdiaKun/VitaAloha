.class public final Lcom/google/android/gms/internal/time/zzbn;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/time/zzai;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzk;->zzb()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/time/zzk;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/time/zzai;-><init>(Ljava/lang/Long;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/time/zzbn;->zza:Lcom/google/android/gms/internal/time/zzai;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TickerFactory"

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/time/zzav;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzbn;->zza:Lcom/google/android/gms/internal/time/zzai;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown ticker type: %d. Use one of the values defined at ParcelableTicks.TickerType"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
