.class public abstract Lcom/google/android/gms/internal/time/zzgv;
.super Ljava/lang/Object;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/time/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzek;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/time/zzgv;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzgv;->zzb:Lcom/google/android/gms/internal/time/zzek;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid index: "

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "format options cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract zzb(Lcom/google/android/gms/internal/time/zzgw;Ljava/lang/Object;)V
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/time/zzgv;->zza:I

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/time/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzgv;->zzb:Lcom/google/android/gms/internal/time/zzek;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/time/zzgw;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/time/zzgv;->zza:I

    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzgv;->zzb(Lcom/google/android/gms/internal/time/zzgw;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/time/zzgw;->zzg()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/time/zzgw;->zzf()V

    return-void
.end method
