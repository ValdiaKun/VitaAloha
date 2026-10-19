.class public abstract Lcom/google/android/gms/internal/time/zzha;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzfr;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzfr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzb:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzc:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzha;->zza:Lcom/google/android/gms/internal/time/zzfr;

    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzc(IILcom/google/android/gms/internal/time/zzgv;)V
.end method

.method public final zzh()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/time/zzha;->zzc:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/time/zzhb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzha;->zza:Lcom/google/android/gms/internal/time/zzfr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzfr;->zza()Lcom/google/android/gms/internal/time/zzhb;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzha;->zza:Lcom/google/android/gms/internal/time/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/time/zzfr;->zza()Lcom/google/android/gms/internal/time/zzhb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/time/zzhb;->zzc(Lcom/google/android/gms/internal/time/zzha;)V

    iget v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzb:I

    add-int/lit8 v1, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/time/zzha;->zzc:I

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzha;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    not-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "unreferenced arguments [first missing index=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzha;->zza:Lcom/google/android/gms/internal/time/zzfr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzfr;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/time/zzhc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/time/zzhc;

    move-result-object p0

    throw p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzha;->zza:Lcom/google/android/gms/internal/time/zzfr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzfr;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(IILcom/google/android/gms/internal/time/zzgv;)V
    .locals 3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzgv;->zzc()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzb:I

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzgv;->zzc()I

    move-result v2

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzb:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzc:I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/time/zzgv;->zzc()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/time/zzha;->zzc:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/time/zzha;->zzc(IILcom/google/android/gms/internal/time/zzgv;)V

    return-void
.end method
