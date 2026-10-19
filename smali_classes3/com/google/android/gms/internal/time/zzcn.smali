.class final Lcom/google/android/gms/internal/time/zzcn;
.super Lcom/google/android/gms/internal/time/zzco;


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/time/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzco;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzcn;->zzc:Lcom/google/android/gms/internal/time/zzco;

    invoke-direct {p0}, Lcom/google/android/gms/internal/time/zzco;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/time/zzcn;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/time/zzcn;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/time/zzcn;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/time/zzci;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzcn;->zzc:Lcom/google/android/gms/internal/time/zzco;

    iget p0, p0, Lcom/google/android/gms/internal/time/zzcn;->zza:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/time/zzcn;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzcn;->zzh(II)Lcom/google/android/gms/internal/time/zzco;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzcn;->zzc:Lcom/google/android/gms/internal/time/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzcl;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/time/zzcn;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/time/zzcn;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzcn;->zzc:Lcom/google/android/gms/internal/time/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzcl;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/time/zzcn;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzcn;->zzc:Lcom/google/android/gms/internal/time/zzco;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzcl;->zzg()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/time/zzco;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/time/zzcn;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/time/zzci;->zzc(III)V

    iget v0, p0, Lcom/google/android/gms/internal/time/zzcn;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzcn;->zzc:Lcom/google/android/gms/internal/time/zzco;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzco;->zzh(II)Lcom/google/android/gms/internal/time/zzco;

    move-result-object p0

    return-object p0
.end method
