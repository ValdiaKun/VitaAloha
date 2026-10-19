.class public final Lcom/google/android/gms/internal/identity_googleid/zzg;
.super Lcom/google/android/gms/internal/identity_googleid/zzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/identity_googleid/zzd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/identity_googleid/zzg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zza:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzb:I

    add-int/lit8 v2, v1, 0x1

    if-ltz v2, :cond_5

    if-gt v2, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int v3, v1, v1

    :cond_1
    if-gez v3, :cond_2

    const v3, 0x7fffffff

    :cond_2
    :goto_0
    if-gt v3, v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzc:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zza:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzc:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzb:I

    aput-object p1, v0, v1

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/identity_googleid/zzj;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zza:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/identity_googleid/zzd;->zzb:I

    sget v1, Lcom/google/android/gms/internal/identity_googleid/zzj;->zzd:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/identity_googleid/zzk;->zza:Lcom/google/android/gms/internal/identity_googleid/zzj;

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/identity_googleid/zzk;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/identity_googleid/zzk;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method
