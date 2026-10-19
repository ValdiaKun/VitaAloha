.class public final Lcom/google/android/gms/internal/time/zzfr;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/time/zzhb;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/time/zzhb;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parser"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/time/zzfr;->zza:Lcom/google/android/gms/internal/time/zzhb;

    const-string p1, "message"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/time/zzhf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/time/zzfr;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/time/zzfr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/time/zzfr;

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzfr;->zza:Lcom/google/android/gms/internal/time/zzhb;

    iget-object v2, p1, Lcom/google/android/gms/internal/time/zzfr;->zza:Lcom/google/android/gms/internal/time/zzhb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzfr;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/time/zzfr;->zzb:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/time/zzfr;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzfr;->zza:Lcom/google/android/gms/internal/time/zzhb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/time/zzhb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzfr;->zza:Lcom/google/android/gms/internal/time/zzhb;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/time/zzfr;->zzb:Ljava/lang/String;

    return-object p0
.end method
