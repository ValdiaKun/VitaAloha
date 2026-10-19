.class final Lcom/google/android/gms/internal/time/zzfj;
.super Lcom/google/android/gms/internal/time/zzfm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzet;

.field private final zzb:Lcom/google/android/gms/internal/time/zzet;

.field private final zzc:[I

.field private final zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzet;Lcom/google/android/gms/internal/time/zzfl;)V
    .locals 8

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/time/zzfm;-><init>(Lcom/google/android/gms/internal/time/zzfl;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzfj;->zza:Lcom/google/android/gms/internal/time/zzet;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzfj;->zzb:Lcom/google/android/gms/internal/time/zzet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/time/zzet;->zza()I

    move-result p1

    const/16 p2, 0x1c

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-gt p1, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const-string v1, "metadata size too large"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/time/zzhf;->zzc(ZLjava/lang/String;)V

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzfj;->zzc:[I

    const-wide/16 v1, 0x0

    move p2, p3

    move v3, p2

    :goto_1
    array-length v4, p1

    if-ge p2, v4, :cond_5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/time/zzfj;->zzi(I)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/time/zzdq;->zzc()J

    move-result-wide v5

    or-long/2addr v5, v1

    cmp-long v1, v5, v1

    if-nez v1, :cond_4

    move v1, p3

    :goto_2
    const/4 v2, -0x1

    if-ge v1, v3, :cond_2

    aget v7, p1, v1

    and-int/lit8 v7, v7, 0x1f

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/time/zzfj;->zzi(I)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/time/zzdq;->zzi()Z

    move-result v2

    if-eqz v2, :cond_3

    aget v2, p1, v1

    add-int/lit8 v4, p2, 0x4

    shl-int v4, v0, v4

    or-int/2addr v2, v4

    goto :goto_4

    :cond_3
    move v2, p2

    :goto_4
    aput v2, p1, v1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aput p2, p1, v3

    move v3, v1

    :goto_5
    add-int/lit8 p2, p2, 0x1

    move-wide v1, v5

    goto :goto_1

    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/time/zzfj;->zzd:I

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/time/zzfj;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/time/zzfj;->zzd:I

    return p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/time/zzfj;I)Lcom/google/android/gms/internal/time/zzdq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/time/zzfj;->zzi(I)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/time/zzfj;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/time/zzfj;->zzj(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/time/zzfj;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzfj;->zzc:[I

    return-object p0
.end method

.method private final zzi(I)Lcom/google/android/gms/internal/time/zzdq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzfj;->zza:Lcom/google/android/gms/internal/time/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzet;->zza()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzfj;->zzb:Lcom/google/android/gms/internal/time/zzet;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzet;->zzb(I)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/time/zzet;->zzb(I)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object p0

    return-object p0
.end method

.method private final zzj(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzfj;->zza:Lcom/google/android/gms/internal/time/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzet;->zza()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzfj;->zzb:Lcom/google/android/gms/internal/time/zzet;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/time/zzet;->zzd(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/time/zzet;->zzd(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/time/zzfj;->zzd:I

    return p0
.end method

.method public final zzb()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/time/zzfh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/time/zzfh;-><init>(Lcom/google/android/gms/internal/time/zzfj;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/time/zzfb;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/time/zzfj;->zzd:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzfj;->zzc:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/time/zzfj;->zzi(I)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/time/zzdq;->zzi()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/time/zzfj;->zzj(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/time/zzdq;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/time/zzfb;->zza(Lcom/google/android/gms/internal/time/zzdq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/time/zzfi;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/google/android/gms/internal/time/zzfi;-><init>(Lcom/google/android/gms/internal/time/zzfj;Lcom/google/android/gms/internal/time/zzdq;ILcom/google/android/gms/internal/time/zzfl;)V

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/time/zzfb;->zzb(Lcom/google/android/gms/internal/time/zzdq;Ljava/util/Iterator;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
