.class final Lcom/google/android/gms/internal/time/zzfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/time/zzfh;

.field private zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzfh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzfg;->zza:Lcom/google/android/gms/internal/time/zzfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/time/zzfg;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzfg;->zza:Lcom/google/android/gms/internal/time/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/internal/time/zzfh;->zza:Lcom/google/android/gms/internal/time/zzfj;

    iget p0, p0, Lcom/google/android/gms/internal/time/zzfg;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzfj;->zzd(Lcom/google/android/gms/internal/time/zzfj;)I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzfg;->zza:Lcom/google/android/gms/internal/time/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/internal/time/zzfh;->zza:Lcom/google/android/gms/internal/time/zzfj;

    invoke-static {v0}, Lcom/google/android/gms/internal/time/zzfj;->zzg(Lcom/google/android/gms/internal/time/zzfj;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/time/zzfg;->zzb:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/time/zzfg;->zzb:I

    aget p0, v1, v2

    and-int/lit8 p0, p0, 0x1f

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/time/zzfj;->zze(Lcom/google/android/gms/internal/time/zzfj;I)Lcom/google/android/gms/internal/time/zzdq;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
