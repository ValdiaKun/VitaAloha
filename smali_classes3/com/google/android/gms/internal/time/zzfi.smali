.class final Lcom/google/android/gms/internal/time/zzfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zzfj;

.field private final zzb:Lcom/google/android/gms/internal/time/zzdq;

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/time/zzfj;Lcom/google/android/gms/internal/time/zzdq;ILcom/google/android/gms/internal/time/zzfl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzfi;->zza:Lcom/google/android/gms/internal/time/zzfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzfi;->zzb:Lcom/google/android/gms/internal/time/zzdq;

    and-int/lit8 p1, p3, 0x1f

    iput p1, p0, Lcom/google/android/gms/internal/time/zzfi;->zzc:I

    add-int/lit8 p1, p1, 0x5

    ushr-int p1, p3, p1

    iput p1, p0, Lcom/google/android/gms/internal/time/zzfi;->zzd:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/time/zzfi;->zzc:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzfi;->zza:Lcom/google/android/gms/internal/time/zzfj;

    iget v1, p0, Lcom/google/android/gms/internal/time/zzfi;->zzc:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzfj;->zzf(Lcom/google/android/gms/internal/time/zzfj;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzfi;->zzb:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/time/zzdq;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/time/zzfi;->zzd:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/time/zzfi;->zzd:I

    ushr-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/time/zzfi;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/time/zzfi;->zzc:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/time/zzfi;->zzc:I

    return-object v0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/time/zzfi;->zzc:I

    return-object v0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
