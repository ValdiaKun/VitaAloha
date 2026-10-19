.class final Lcom/google/android/gms/internal/time/zzgd;
.super Lcom/google/android/gms/internal/time/zzfs;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/time/zzfb;

.field private final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 0

    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/time/zzgf;->zzg()Ljava/util/Set;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/time/zzgf;->zze()Lcom/google/android/gms/internal/time/zzfb;

    move-result-object p4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/time/zzfs;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzgd;->zza:Ljava/lang/String;

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/time/zzgd;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzgd;->zzb:Ljava/util/logging/Level;

    iput-object p3, p0, Lcom/google/android/gms/internal/time/zzgd;->zzc:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/time/zzgd;->zzd:Lcom/google/android/gms/internal/time/zzfb;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/time/zzen;)V
    .locals 8

    invoke-interface {p1}, Lcom/google/android/gms/internal/time/zzen;->zzg()Lcom/google/android/gms/internal/time/zzet;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/time/zzeg;->zza:Lcom/google/android/gms/internal/time/zzdq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/time/zzet;->zzc(Lcom/google/android/gms/internal/time/zzdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/time/zzfs;->zzd()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/time/zzen;->zzf()Lcom/google/android/gms/internal/time/zzdh;

    const-string v0, "<unknown class>"

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/time/zzgd;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/time/zzgd;->zzb:Ljava/util/logging/Level;

    iget-object v6, p0, Lcom/google/android/gms/internal/time/zzgd;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/internal/time/zzgd;->zzd:Lcom/google/android/gms/internal/time/zzfb;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/time/zzfx;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/time/zzgf;->zzh(Lcom/google/android/gms/internal/time/zzen;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/time/zzfb;)V

    return-void
.end method

.method public final zzc(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
