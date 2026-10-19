.class final Lcom/google/android/gms/internal/time/zzgp;
.super Ljava/util/AbstractSet;


# instance fields
.field final zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/time/zzgq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzgq;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzgp;->zzb:Lcom/google/android/gms/internal/time/zzgq;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/time/zzgp;->zza:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/time/zzgp;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzgp;->zzb:Lcom/google/android/gms/internal/time/zzgq;

    invoke-static {v1}, Lcom/google/android/gms/internal/time/zzgq;->zzc(Lcom/google/android/gms/internal/time/zzgq;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzgp;->zzb()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzgp;->zza()I

    move-result p0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/time/zzgq;->zza()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/time/zzgs;->zzc()Ljava/util/Comparator;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, p0, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzgo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/time/zzgo;-><init>(Lcom/google/android/gms/internal/time/zzgp;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzgp;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzgp;->zzb()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/time/zzgp;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgp;->zzb:Lcom/google/android/gms/internal/time/zzgq;

    invoke-static {p0}, Lcom/google/android/gms/internal/time/zzgq;->zzb(Lcom/google/android/gms/internal/time/zzgq;)[I

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/time/zzgp;->zza:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgp;->zzb:Lcom/google/android/gms/internal/time/zzgq;

    invoke-static {p0}, Lcom/google/android/gms/internal/time/zzgq;->zzb(Lcom/google/android/gms/internal/time/zzgq;)[I

    move-result-object p0

    aget p0, p0, v0

    return p0
.end method

.method public final zzc(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzgp;->zzb:Lcom/google/android/gms/internal/time/zzgq;

    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzgq;->zzc(Lcom/google/android/gms/internal/time/zzgq;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzgp;->zzb()I

    move-result p0

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method
