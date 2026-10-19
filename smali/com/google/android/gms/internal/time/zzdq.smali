.class public Lcom/google/android/gms/internal/time/zzdq;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Class;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/time/zzdq;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/time/zzhf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzdq;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzdq;->zzb:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/time/zzdq;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/time/zzdq;->zzd:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    and-int/lit8 v0, p1, 0x3f

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    or-long/2addr p3, v0

    ushr-int/lit8 p1, p1, 0x6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/time/zzdq;->zze:J

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/time/zzdq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/time/zzdq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/internal/time/zzdq;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdq;->zzb:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v1, v2}, Lr8/by6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdq;->zza:Ljava/lang/String;

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v1, p0, v2, v0, v3}, Lr8/by6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/time/zzdp;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/time/zzdq;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/time/zzdp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/time/zzdp;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdq;->zza:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/time/zzdp;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/time/zzdq;->zze:J

    return-wide v0
.end method

.method public final zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdq;->zzb:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdq;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/time/zzdp;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/time/zzdq;->zzd:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfp;->zza()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzdq;->zza:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/time/zzdp;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzdq;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/time/zzdp;)V

    return-void
.end method

.method public final zzh(Ljava/util/Iterator;Lcom/google/android/gms/internal/time/zzdp;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/time/zzdq;->zzc:Z

    const-string v1, "non repeating key"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/time/zzhf;->zzd(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/time/zzdq;->zzd:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/time/zzfp;->zza()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzdq;->zza:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/time/zzdp;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/time/zzdq;->zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/time/zzdp;)V

    return-void
.end method

.method public final zzi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/time/zzdq;->zzc:Z

    return p0
.end method
