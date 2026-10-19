.class final Lcom/google/android/gms/internal/cast/zzkh;
.super Ljava/util/AbstractSet;


# instance fields
.field final zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzki;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzkh;->zzb:Lcom/google/android/gms/internal/cast/zzki;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzkh;->zza:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zza:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkh;->zza()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkh;->zzb()I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzki;->zza()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkk;->zzb()Ljava/util/Comparator;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zzb:Lcom/google/android/gms/internal/cast/zzki;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzki;->zzb()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1, v2, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

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

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzkg;-><init>(Lcom/google/android/gms/internal/cast/zzkh;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkh;->zzb()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkh;->zza()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final zza()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zza:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zzb:Lcom/google/android/gms/internal/cast/zzki;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzki;->zzc()[I

    move-result-object p0

    aget p0, p0, v2

    return p0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zzb:Lcom/google/android/gms/internal/cast/zzki;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzki;->zzc()[I

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    return p0
.end method
